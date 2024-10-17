func0000000000000094:                   # @func0000000000000094
	shrl	$12, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$27, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$134217728, %edi                # imm = 0x8000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$11, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	shrl	$28, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$1342177280, %edi               # imm = 0x50000000
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$6, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	shrl	$12, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$7, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shrl	$24, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	shrl	$24, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	shrl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	shrl	$16, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
