func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$5, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$96, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$167, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$4039, %eax                     # imm = 0xFC7
	retq
