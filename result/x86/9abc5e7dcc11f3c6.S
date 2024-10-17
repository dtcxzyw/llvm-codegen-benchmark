func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	andl	$31, %eax
	cmpl	$9, %eax
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %eax
	andl	$2147481600, %eax               # imm = 0x7FFFF800
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%cl
	cmpl	$160, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
