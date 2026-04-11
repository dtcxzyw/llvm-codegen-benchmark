	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	128(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	$2048, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	4(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	4(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq

