func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$56, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$48, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	movzbl	%dil, %eax
	shll	$8, %eax
	retq
