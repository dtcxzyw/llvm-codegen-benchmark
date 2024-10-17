func0000000000000011:                   # @func0000000000000011
	xorl	$23554, %edx                    # imm = 0x5C02
	xorl	$28432, %esi                    # imm = 0x6F10
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
func0000000000000041:                   # @func0000000000000041
	cmpw	$8, %dx
	setb	%cl
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
func0000000000000084:                   # @func0000000000000084
	cmpw	$71, %dx
	setae	%cl
	cmpw	$-8, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$-49, %dx
	setb	%cl
	cmpw	$-7, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$512, %ecx                      # imm = 0x200
	setae	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%dx, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
