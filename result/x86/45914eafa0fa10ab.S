func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$12414, %eax                    # imm = 0x307E
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
