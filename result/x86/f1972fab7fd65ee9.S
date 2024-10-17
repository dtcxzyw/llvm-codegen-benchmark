func0000000000000060:                   # @func0000000000000060
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$16, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq
