func0000000000000182:                   # @func0000000000000182
	cmpw	$3, %dx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$6, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$340, %eax                      # imm = 0x154
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$7147, %edx                     # imm = 0x1BEB
	sete	%cl
	cmpw	$7, %si
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$2, %edx
	sete	%cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzwl	%dx, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
