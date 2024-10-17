func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$65528, %esi                    # imm = 0xFFF8
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	$129, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%si, %si
	setns	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq
