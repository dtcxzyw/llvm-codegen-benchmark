func0000000000000018:                   # @func0000000000000018
	movswl	%si, %eax
	subl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	subl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
