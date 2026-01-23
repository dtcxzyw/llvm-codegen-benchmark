	.att_syntax
func0000000000000005:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

