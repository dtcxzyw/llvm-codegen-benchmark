func0000000000000000:                   # @func0000000000000000
	shll	$3, %edi
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %edi
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edi, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	andb	$6, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
