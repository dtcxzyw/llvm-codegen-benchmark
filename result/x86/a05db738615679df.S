func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$1, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$64, %esi
	setb	%al
	shlxl	%eax, %edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$9, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	cmpl	$9, %esi
	setae	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$6, %esi
	setge	%al
	shlxl	%eax, %edi, %eax
	retq
