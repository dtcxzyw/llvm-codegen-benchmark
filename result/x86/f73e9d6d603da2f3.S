func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	leaq	88(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	leaq	-64(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
