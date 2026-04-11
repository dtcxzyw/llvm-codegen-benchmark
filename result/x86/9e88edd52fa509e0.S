	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	22(%rsi), %rax
	leaq	11(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

