func0000000000000089:                   # @func0000000000000089
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$69696, %eax                    # imm = 0x11040
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
