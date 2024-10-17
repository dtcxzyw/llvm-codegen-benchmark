func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	cmpl	$14, %edi
	setge	%al
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	cmpl	$4, %edi
	setl	%al
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpl	$32, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	orb	%sil, %al
	retq
