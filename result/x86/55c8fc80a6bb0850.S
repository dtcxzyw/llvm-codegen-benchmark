func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$32, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%edx, %esi
	cmpl	$991, %edi                      # imm = 0x3DF
	setge	%al
	orb	%sil, %al
	retq
