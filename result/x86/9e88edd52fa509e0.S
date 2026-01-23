	.att_syntax
func0000000000000010:
	leaq	22(%rsi), %rax
	leaq	11(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

