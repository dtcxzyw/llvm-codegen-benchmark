func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	cmpl	$4352, %eax                     # imm = 0x1100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	cmpl	$4448, %eax                     # imm = 0x1160
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%edx, %esi, %eax
	cmpl	$12351, %eax                    # imm = 0x303F
	setne	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	shrxl	%edx, %esi, %eax
	cmpl	$56, %eax
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrxl	%edx, %esi, %eax
	cmpl	$96, %eax
	setae	%al
	orb	%dil, %al
	retq
