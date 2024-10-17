func00000000000000b8:                   # @func00000000000000b8
	movl	%edi, %eax
	shrl	%eax
	cmpl	%esi, %eax
	setge	%cl
	cmpl	$66, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edi, %eax
	shrl	$2, %eax
	cmpl	%esi, %eax
	setne	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
