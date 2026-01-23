	.att_syntax
func000000000000000c:
	movl	$64, %eax
	subq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	$64, %eax
	subq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	$23, %eax
	subq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$4095, %eax
	subq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

