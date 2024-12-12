func0000000000000f0c:                   # @func0000000000000f0c
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	addl	%edx, %esi
	sete	%cl
	cmpw	$-10, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	addl	%edx, %esi
	setne	%cl
	cmpw	$23, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addl	%edx, %esi
	cmpl	$40, %esi
	setne	%cl
	cmpw	$17, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%edx, %esi
	cmpl	$524289, %esi                   # imm = 0x80001
	setae	%cl
	cmpw	$-2, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	addl	%edx, %esi
	cmpl	$333, %esi                      # imm = 0x14D
	setae	%cl
	movzwl	%di, %eax
	cmpl	$65407, %eax                    # imm = 0xFF7F
	sete	%al
	orb	%cl, %al
	retq
