func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	cmpw	$17, %di
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	%edx, %esi
	cmpw	$97, %di
	setae	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%sil, %al
	retq
