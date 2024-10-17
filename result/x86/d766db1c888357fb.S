func00000000000000cc:                   # @func00000000000000cc
	cmpl	$7, %edx
	setne	%cl
	andb	%dil, %cl
	notl	%esi
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$31, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-26, %edx
	setb	%cl
	andb	%dil, %cl
	andl	$125, %esi
	cmpl	$60, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-4, %edx
	setb	%cl
	andb	%dil, %cl
	testb	$8, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$61440, %edx                    # imm = 0xF000
	sete	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$254, %esi
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edx
	sete	%cl
	andb	%dil, %cl
	testl	$510, %esi                      # imm = 0x1FE
	sete	%al
	andb	%cl, %al
	retq
