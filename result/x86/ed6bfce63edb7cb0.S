func0000000000000081:                   # @func0000000000000081
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	andl	$2143289344, %esi               # imm = 0x7FC00000
	cmpl	$1044381696, %esi               # imm = 0x3E400000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$24, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edi, %edi
	setle	%al
	andb	%sil, %al
	retq
