func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$562, %eax                      # imm = 0x232
	setae	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpw	$10, %di
	setb	%al
	orb	%sil, %al
	retq
