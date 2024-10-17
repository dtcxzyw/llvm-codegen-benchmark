func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	movswl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32, %ecx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	%si, %di
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	%si, %di
	sete	%al
	retq
