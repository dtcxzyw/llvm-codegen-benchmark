func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$16, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$32, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$8388608, %eax                  # imm = 0x800000
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
