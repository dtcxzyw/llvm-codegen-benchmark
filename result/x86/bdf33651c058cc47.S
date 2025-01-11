func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000013:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func000000000000001c:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

