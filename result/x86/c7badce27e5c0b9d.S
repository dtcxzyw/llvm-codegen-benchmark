func0000000000000002:                   # @func0000000000000002
	andb	$7, %dil
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-8, %dil
	movl	$50397696, %eax                 # imm = 0x3010200
	shrxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$7, %dil
	movl	$65280, %eax                    # imm = 0xFF00
	shrxl	%edi, %eax, %eax
	retq
