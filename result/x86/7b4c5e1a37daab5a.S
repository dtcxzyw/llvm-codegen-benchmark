func000000000000001c:                   # @func000000000000001c
	shrb	$2, %sil
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrb	$2, %sil
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$4, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andb	$-64, %sil
	negb	%sil
	setno	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$-6, %sil
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andb	$-2, %sil
	cmpb	$6, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andb	$-3, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$2, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$-80, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$64, %sil
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	notb	%sil
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
