func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	orl	%edi, %esi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$32768, %esi                    # imm = 0x8000
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$76, %sil
	setne	%cl
	cmpl	$1308622848, %edi               # imm = 0x4E000000
	setne	%al
	andb	%cl, %al
	retq
