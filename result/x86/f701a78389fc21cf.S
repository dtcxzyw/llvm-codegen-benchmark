	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

