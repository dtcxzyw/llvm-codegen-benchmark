func0000000000000094:                   # @func0000000000000094
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leal	31(%rsi), %eax
	addl	$62, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$5, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	$-2, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	-1(%rcx,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
