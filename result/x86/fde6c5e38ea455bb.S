func0000000000000014:                   # @func0000000000000014
	leaq	-36(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$7, %dil
	cmovbq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-3(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovbq	%rcx, %rax
	retq
