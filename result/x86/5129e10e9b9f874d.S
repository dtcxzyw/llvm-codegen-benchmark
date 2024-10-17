func0000000000000056:                   # @func0000000000000056
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
func0000000000000011:                   # @func0000000000000011
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func00000000000000d4:                   # @func00000000000000d4
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
