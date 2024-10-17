func000000000000008c:                   # @func000000000000008c
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	%edx, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	shll	$6, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
