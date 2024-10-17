func0000000000000038:                   # @func0000000000000038
	testl	$2048, %edx                     # imm = 0x800
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$64, %edx
	shrl	$6, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andl	$248, %edx
	cmpl	$9, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$769, %esi                      # imm = 0x301
	setge	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%dx, %eax
	xorl	$12, %eax
	xorl	$58, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	$29392896, %edx                 # imm = 0x1C08000
	setne	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$224, %edx
	cmpl	$192, %edx
	setne	%cl
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$6, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	andl	$7, %edx
	cmpl	$3, %edx
	sete	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	$4094, %edx                     # imm = 0xFFE
	sete	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
