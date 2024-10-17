func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$16, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$8388608, %eax                  # imm = 0x800000
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
