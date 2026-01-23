	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1048576, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000003:
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

func0000000000000002:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

