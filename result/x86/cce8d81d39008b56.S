func0000000000000002:                   # @func0000000000000002
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setne	%al
	orb	%sil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	$48, %di
	setne	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$-3, %di
	setb	%al
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%di, %eax
	cmpl	$8193, %eax                     # imm = 0x2001
	setge	%al
	orb	%sil, %al
	retq
