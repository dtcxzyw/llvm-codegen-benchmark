func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	%esi, %eax
	setge	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	setle	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edi, %eax
	shrl	%eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
