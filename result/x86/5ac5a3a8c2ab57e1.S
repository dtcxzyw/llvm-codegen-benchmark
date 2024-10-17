func0000000000000007:                   # @func0000000000000007
	shlb	$6, %dil
	andb	$64, %dil
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$192, %eax
	shll	$8, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shlq	$63, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$-128, %dil
	movzbl	%dil, %eax
	shlq	$56, %rax
	retq
