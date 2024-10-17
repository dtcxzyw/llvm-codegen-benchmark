func0000000000000011:                   # @func0000000000000011
	testb	$3, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$32, %sil
	shrb	$5, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	cmpl	$3999, %edi                     # imm = 0xF9F
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$65, %edi
	setae	%al
	andb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$96, %sil
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$95, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$40, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$15, %sil
	sete	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
