func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movswl	%di, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%esi, %edi
	movswl	%di, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	sarl	$5, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$7, %eax
	sarl	$9, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	addl	%esi, %edi
	movswl	%di, %eax
	retq
