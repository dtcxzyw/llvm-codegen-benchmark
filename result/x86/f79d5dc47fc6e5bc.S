func0000000000000301:                   # @func0000000000000301
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$5, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$512, %edx                      # imm = 0x200
	setb	%cl
	andb	%sil, %cl
	cmpl	$257, %edi                      # imm = 0x101
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$5, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000206:                   # @func0000000000000206
	cmpl	$2, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$2, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
