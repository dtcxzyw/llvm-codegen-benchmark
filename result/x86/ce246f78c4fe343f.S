func000000000000000e:                   # @func000000000000000e
	shll	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$2, %edi
	movl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %edi
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edi
	movl	$768, %eax                      # imm = 0x300
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %edi
	movl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
