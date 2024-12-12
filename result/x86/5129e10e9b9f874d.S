func00000000000000a6:                   # @func00000000000000a6
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$33, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$5, %eax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$16777217, %eax                 # imm = 0x1000001
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
