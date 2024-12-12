func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %ecx
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
