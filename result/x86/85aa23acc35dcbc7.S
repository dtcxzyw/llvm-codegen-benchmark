func0000000000000015:                   # @func0000000000000015
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%dl
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$56320, %edx                    # imm = 0xDC00
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
