func0000000000000011:                   # @func0000000000000011
	andl	$254, %esi
	orl	%edi, %esi
	negw	%si
	seto	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$48, %esi
	orl	%edi, %esi
	cmpw	$48, %si
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	orw	%di, %si
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$63, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$977, %eax                      # imm = 0x3D1
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$15, %esi
	orw	%di, %si
	sete	%al
	retq
