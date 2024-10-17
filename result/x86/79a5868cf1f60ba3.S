func00000000000000b1:                   # @func00000000000000b1
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	2(%rcx,%rax), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	$3, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
