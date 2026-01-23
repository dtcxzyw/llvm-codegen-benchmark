	.att_syntax
func0000000000000002:
	movq	%rdx, %rcx
	orq	$64, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$2048, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	orq	$4096, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$32, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	orq	$16, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

