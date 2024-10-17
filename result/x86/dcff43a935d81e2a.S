func0000000000000011:                   # @func0000000000000011
	testl	$272, %esi                      # imm = 0x110
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$5, %sil
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$10, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$3, %edi
	setl	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	$3072, %esi                     # imm = 0xC00
	sete	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$12, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$8, %sil
	sete	%cl
	cmpl	$20, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
