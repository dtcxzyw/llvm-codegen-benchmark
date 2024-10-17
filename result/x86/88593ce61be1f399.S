func000000000000002c:                   # @func000000000000002c
	cmpl	$32, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edi, %edi
	setns	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$2, %esi
	setl	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$15, %edi
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$4609, %edi                     # imm = 0x1201
	setb	%cl
	orb	%sil, %cl
	cmpl	$16385, %edi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%edi, %edi
	setne	%al
	setle	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%cl
	orb	%sil, %cl
	cmpl	$38913, %edi                    # imm = 0x9801
	setge	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$9, %edi
	setge	%cl
	orb	%sil, %cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$5, %edi
	setb	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edi, %edi
	setne	%al
	setns	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2615, %esi                     # imm = 0xA37
	setne	%cl
	orb	%dil, %cl
	cmpl	$1262, %esi                     # imm = 0x4EE
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	sete	%al
	setns	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$13, %edi
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
