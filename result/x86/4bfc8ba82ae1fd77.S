func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	96(%rdi,%rcx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	40(%rdi,%rcx), %rax
	retq
