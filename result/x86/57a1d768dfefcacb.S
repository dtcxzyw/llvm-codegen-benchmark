func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %esi
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4095, %esi                     # imm = 0xFFF
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	cmpw	%si, %di
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$63, %esi
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpw	%ax, %di
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setae	%al
	retq
