	.att_syntax
func0000000000000248:
	andl	$1, %edi
	addq	%rdx, %rdi
	movabsq	$999999999999999999, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

