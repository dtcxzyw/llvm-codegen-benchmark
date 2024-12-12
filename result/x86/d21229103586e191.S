func000000000000018c:                   # @func000000000000018c
	cmpl	$772, %edx                      # imm = 0x304
	setne	%cl
	orb	%sil, %cl
	cmpl	$1284, %edi                     # imm = 0x504
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$74, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-2, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$330, %edi                      # imm = 0x14A
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$34, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$41, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$16, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
