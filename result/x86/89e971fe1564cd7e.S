	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	andq	$-4096, %rax
	subq	%rcx, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$19, %ecx
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

