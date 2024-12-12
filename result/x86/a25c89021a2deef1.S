func0000000000000014:                   # @func0000000000000014
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$271, %eax                      # imm = 0x10F
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$65535, %eax                    # imm = 0xFFFF
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$65535, %eax                    # imm = 0xFFFF
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$16, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
