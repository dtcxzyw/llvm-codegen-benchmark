func0000000000000000:                   # @func0000000000000000
	movl	$-94395136, %eax                # imm = 0xFA5FA500
	shrxl	%esi, %eax, %eax
	andl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$5377344, %eax                  # imm = 0x520D40
	shrxl	%esi, %eax, %eax
	andl	$192, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	$203, %ecx
	btl	%esi, %ecx
	adcl	$0, %eax
	retq
