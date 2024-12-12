func000000000000018c:                   # @func000000000000018c
	cmpl	$7, %edx
	setne	%cl
	andb	%dil, %cl
	notl	%esi
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$31, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-26, %edx
	setb	%cl
	andb	%dil, %cl
	andl	$125, %esi
	cmpl	$60, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-4, %edx
	setb	%cl
	andb	%dil, %cl
	testb	$8, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testl	$61440, %edx                    # imm = 0xF000
	sete	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
