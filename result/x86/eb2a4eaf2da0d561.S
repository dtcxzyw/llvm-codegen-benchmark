func0000000000000011:                   # @func0000000000000011
	testl	$522, %edx                      # imm = 0x20A
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$768, %edx                      # imm = 0x300
	cmpl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$7, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%dl
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpl	$49816, %edx                    # imm = 0xC298
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$56320, %edx                    # imm = 0xDC00
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
