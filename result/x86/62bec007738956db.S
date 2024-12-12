func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	-8(%rdi,%rcx,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	imulq	$56, %rcx, %rax
	leaq	52(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	1(%rdi,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
