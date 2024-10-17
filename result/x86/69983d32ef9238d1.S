func000000000000000b:                   # @func000000000000000b
	cmpl	$2, %edi
	sete	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	cmpl	$429392688, %edi                # imm = 0x19980330
	setne	%al
	movl	$12, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	cmpl	$2, %edi
	setae	%al
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpl	$6, %edi
	setge	%al
	movl	$52, %ecx
	shlxl	%eax, %ecx, %eax
	retq
