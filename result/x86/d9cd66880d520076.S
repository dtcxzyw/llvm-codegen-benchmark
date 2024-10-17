func0000000000000288:                   # @func0000000000000288
	movzwl	%si, %eax
	addl	$-2100, %eax                    # imm = 0xF7CC
	cmpl	$900, %eax                      # imm = 0x384
	setb	%cl
	cmpl	$100, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	movzwl	%si, %eax
	addl	$-59, %eax
	cmpl	$-4, %eax
	setb	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a98:                   # @func0000000000000a98
	movzwl	%si, %eax
	addl	$-21, %eax
	cmpl	$-5, %eax
	setb	%cl
	cmpl	$17, %edi
	setne	%al
	orb	%cl, %al
	retq
