func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	xorl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
