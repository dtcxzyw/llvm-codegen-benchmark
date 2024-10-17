func000000000000038c:                   # @func000000000000038c
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	%edx, %esi
	sete	%cl
	cmpw	$-10, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addl	%edx, %esi
	setne	%cl
	cmpw	$23, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addl	%edx, %esi
	cmpl	$40, %esi
	setne	%cl
	cmpw	$17, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	cmpl	$524289, %esi                   # imm = 0x80001
	setae	%cl
	cmpw	$-2, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	%edx, %esi
	cmpl	$333, %esi                      # imm = 0x14D
	setae	%cl
	movzwl	%di, %eax
	cmpl	$65407, %eax                    # imm = 0xFF7F
	sete	%al
	orb	%cl, %al
	retq
