func0000000000000021:                   # @func0000000000000021
	testl	$522, %edx                      # imm = 0x20A
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testb	$15, %dl
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$5, %dl
	cmpl	%esi, %edi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$768, %edx                      # imm = 0x300
	cmpl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	testb	$7, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$7, %dl
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	%dl
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpl	$49816, %edx                    # imm = 0xC298
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$56320, %edx                    # imm = 0xDC00
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
