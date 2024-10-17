func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$57344, %edx                    # imm = 0xE000
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$4, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	andl	$224, %edx
	cmpl	$96, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$32, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
