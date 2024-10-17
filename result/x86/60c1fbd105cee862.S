func000000000000001a:                   # @func000000000000001a
	testb	%dl, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-33, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$-4, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-2, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$5, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$33, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$563, %edi                      # imm = 0x233
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-96, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$-86, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%dl, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
