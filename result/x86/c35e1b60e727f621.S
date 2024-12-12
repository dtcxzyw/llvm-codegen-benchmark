func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$16000, %esi                    # imm = 0x3E80
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$480, %esi                      # imm = 0x1E0
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	orl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
