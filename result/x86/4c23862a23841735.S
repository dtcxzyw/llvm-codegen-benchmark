	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	leaq	11(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	$1, %edx
	leaq	-2(%rsi,%rdx,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

