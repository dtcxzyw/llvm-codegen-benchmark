func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$128, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
