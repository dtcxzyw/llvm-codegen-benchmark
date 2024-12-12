func000000000000002c:                   # @func000000000000002c
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$26, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$10, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$10, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$14, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	sets	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testb	%sil, %sil
	sets	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpw	$2, %si
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$13862, %esi                    # imm = 0x3626
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$2, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$16368, %esi                    # imm = 0x3FF0
	cmpl	$1328, %esi                     # imm = 0x530
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$12, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$4, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$252, %esi
	cmpl	$208, %esi
	sete	%cl
	cmpl	$25, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
