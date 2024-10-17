func0000000000000000:                   # @func0000000000000000
	addb	$-88, %dil
	andb	$-8, %dil
	movl	$50397696, %eax                 # imm = 0x3010200
	shrxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decb	%dil
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	incb	%dil
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$7, %dil
	xorb	$4, %dil
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	retq
