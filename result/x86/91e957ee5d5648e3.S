func000000000000000f:
	andl	$496, %edx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	-1(%rdi,%rcx), %rax
	retq

func000000000000000b:
	andq	$-8, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	4(%rdi,%rcx,8), %rax
	retq

