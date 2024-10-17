func000000000000005a:                   # @func000000000000005a
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000031a:                   # @func000000000000031a
	notl	%edx
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
