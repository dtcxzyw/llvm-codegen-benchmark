func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$240, %eax
	cmpl	$96, %eax
	sete	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
