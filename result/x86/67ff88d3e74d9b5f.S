	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	negq	%rsi
	seto	%al
	andl	$1, %edi
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	andl	$1, %edi
	cmpq	$1024, %rsi
	sbbq	$-1, %rdi
	leaq	3(%rdi), %rax
	retq

