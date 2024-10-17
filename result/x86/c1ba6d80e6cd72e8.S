func0000000000000015:                   # @func0000000000000015
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	$257, %eax                      # imm = 0x101
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008b:                   # @func000000000000008b
	cmpw	$2, %dx
	setae	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	negw	%dx
	seto	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpl	$32512, %eax                    # imm = 0x7F00
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
