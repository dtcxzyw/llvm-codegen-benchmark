func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	16(%rdi,%rcx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	-12(%rdi,%rcx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	32(%rdi,%rcx), %rax
	retq
