func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$12414, %eax                    # imm = 0x307E
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
