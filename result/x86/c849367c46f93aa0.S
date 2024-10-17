func0000000000000144:                   # @func0000000000000144
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-100, %edx
	cmpl	$-99, %edx
	setb	%cl
	cmpl	$-9999, %esi                    # imm = 0xD8F1
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-257, %edx                     # imm = 0xFEFF
	cmpl	$-256, %edx
	setb	%cl
	cmpl	$9, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-255001, %edx                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %edx                  # imm = 0xFFFC1800
	setb	%cl
	cmpl	$65536000, %esi                 # imm = 0x3E80000
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
