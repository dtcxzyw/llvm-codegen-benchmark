func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$63, %esi
	cmpw	%di, %si
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$63, %esi
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	cmpw	%di, %ax
	setbe	%al
	retq
