func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shlq	$48, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq
