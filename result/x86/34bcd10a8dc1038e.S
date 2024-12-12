func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$65536, %esi                    # imm = 0x10000
	setl	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	setne	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	testl	$-8388608, %esi                 # imm = 0xFF800000
	sete	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$65, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$6, %esi
	sete	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$33, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$16, %esi
	sete	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	$-16, %esi
	setne	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	testl	$-8, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$-64, %esi
	sete	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$2, %esi
	setge	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$17, %esi
	sete	%cl
	cmpl	$11, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	sets	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000094a:                   # @func000000000000094a
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000a8a:                   # @func0000000000000a8a
	testl	%esi, %esi
	setg	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testl	$-2, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000082a:                   # @func000000000000082a
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$3, %esi
	setae	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	testl	%esi, %esi
	setg	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	andb	%cl, %al
	retq
