	.att_syntax
func000000000000000a:
	shlq	$16, %rdx
	movabsq	$-4293984256, %rax
	addq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

