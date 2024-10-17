func000000000000002e:                   # @func000000000000002e
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %edi
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
