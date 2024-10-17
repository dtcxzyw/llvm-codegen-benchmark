func00000000000000cc:                   # @func00000000000000cc
	shrl	$18, %edi
	andl	$7, %edi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$9, %edi
	movzwl	%di, %eax
	cmpl	$36, %eax
	setae	%cl
	cmpl	$65534, %eax                    # imm = 0xFFFE
	setne	%al
	andb	%cl, %al
	retq
