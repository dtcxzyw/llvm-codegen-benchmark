func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	%esi, %eax
	setge	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	setle	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	shrl	%eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
