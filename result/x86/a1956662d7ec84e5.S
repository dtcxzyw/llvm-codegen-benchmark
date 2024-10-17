func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-3, %edi
	setb	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$19, %edi
	setne	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$24, %edi
	setne	%al
	orb	%sil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %edi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$4, %edi
	setb	%al
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq
