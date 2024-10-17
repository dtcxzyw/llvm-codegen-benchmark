func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq
