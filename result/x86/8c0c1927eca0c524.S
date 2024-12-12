func00000000000000ec:                   # @func00000000000000ec
	andl	$31, %esi
	setne	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$131071, %esi                   # imm = 0x1FFFF
	cmpl	$131071, %esi                   # imm = 0x1FFFF
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	andl	$131071, %esi                   # imm = 0x1FFFF
	cmpl	$131071, %esi                   # imm = 0x1FFFF
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$32767, %esi                    # imm = 0x7FFF
	setne	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1792, %esi                     # imm = 0x700
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1048575, %esi                  # imm = 0xFFFFF
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
