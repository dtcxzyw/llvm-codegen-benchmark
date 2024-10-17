func000000000000000a:                   # @func000000000000000a
	leaq	80(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$88, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	64(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$-64, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
