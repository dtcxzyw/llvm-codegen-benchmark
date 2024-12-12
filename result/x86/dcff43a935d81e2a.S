func0000000000000021:                   # @func0000000000000021
	testl	$272, %esi                      # imm = 0x110
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	$5, %sil
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$10, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$3, %edi
	setl	%al
	andb	%sil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrb	%sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	$3072, %esi                     # imm = 0xC00
	sete	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	$12, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$8, %sil
	sete	%cl
	cmpl	$20, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	shrb	$3, %sil
	cmpl	$4, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$1023, %esi                     # imm = 0x3FF
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
