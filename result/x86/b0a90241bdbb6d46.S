func000000000000000e:                   # @func000000000000000e
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$2, %edi
	movl	$15, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
