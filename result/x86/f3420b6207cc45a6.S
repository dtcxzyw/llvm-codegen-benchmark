	.att_syntax
func0000000000000124:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000121:
	leal	31(%rsi), %eax
	addl	$62, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$5, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000126:
	addl	$-2, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	-1(%rcx,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

