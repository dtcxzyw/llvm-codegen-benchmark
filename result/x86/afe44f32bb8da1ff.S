func0000000000000000:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$3145728, %eax
	cmoveq	%rcx, %rax
	andq	$-3145729, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$256, %eax
	cmoveq	%rcx, %rax
	andq	$-65281, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	andq	$-8, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	movabsq	$4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

