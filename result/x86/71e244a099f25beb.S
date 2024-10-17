func000000000000003d:                   # @func000000000000003d
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	negq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$7, %eax
	orl	%edi, %eax
	negq	%rax
	retq
