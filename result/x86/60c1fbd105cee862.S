func000000000000002a:                   # @func000000000000002a
	testb	%dl, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$-33, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-2, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$5, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$563, %edi                      # imm = 0x233
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$-1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$-32, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$7, %dl
	setae	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	%dl, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
