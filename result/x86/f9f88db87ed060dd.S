func0000000000000011:                   # @func0000000000000011
	xorl	$65526, %edx                    # imm = 0xFFF6
	xorl	$65526, %esi                    # imm = 0xFFF6
	orw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%cl
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$-2, %dx
	setb	%al
	movzwl	%si, %ecx
	cmpl	$128, %ecx
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$-10, %dx
	setb	%cl
	cmpw	$45, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$32, %dx
	setae	%cl
	cmpw	$32, %si
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
