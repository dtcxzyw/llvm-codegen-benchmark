func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmoveq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	156(%rdi,%rcx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	20(%rdi,%rcx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	2(%rdi,%rcx), %rax
	retq
