func0000000000000484:                   # @func0000000000000484
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000094c:                   # @func000000000000094c
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-100, %edx
	cmpl	$-99, %edx
	setb	%cl
	cmpl	$-9999, %esi                    # imm = 0xD8F1
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-257, %edx                     # imm = 0xFEFF
	cmpl	$-256, %edx
	setb	%cl
	cmpl	$9, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-255001, %edx                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %edx                  # imm = 0xFFFC1800
	setb	%cl
	cmpl	$65536000, %esi                 # imm = 0x3E80000
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
