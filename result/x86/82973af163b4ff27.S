func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	cmpl	$63, %edi
	movl	$63, %eax
	cmovll	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	subl	%esi, %edi
	cmpl	$16, %edi
	movl	$16, %eax
	cmovll	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
