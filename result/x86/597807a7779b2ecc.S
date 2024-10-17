func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	andl	$61496, %eax                    # imm = 0xF038
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	andl	$32, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	andl	$954, %eax                      # imm = 0x3BA
	retq
