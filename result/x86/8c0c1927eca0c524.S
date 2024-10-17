func000000000000007c:                   # @func000000000000007c
	andl	$31, %esi
	setne	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$131071, %esi                   # imm = 0x1FFFF
	cmpl	$131071, %esi                   # imm = 0x1FFFF
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$32767, %esi                    # imm = 0x7FFF
	setne	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1792, %esi                     # imm = 0x700
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1048575, %esi                  # imm = 0xFFFFF
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
