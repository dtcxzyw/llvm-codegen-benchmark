func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$56, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	shlq	$24, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$48, %rax
	retq
