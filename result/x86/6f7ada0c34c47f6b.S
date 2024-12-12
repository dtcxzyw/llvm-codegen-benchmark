func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setge	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	andl	$254, %eax
	cmpl	$6, %eax
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
