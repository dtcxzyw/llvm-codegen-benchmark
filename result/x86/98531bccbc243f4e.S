	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	-4040(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

