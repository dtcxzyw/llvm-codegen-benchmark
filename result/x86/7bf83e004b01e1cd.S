func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$15, %edx
	andl	$15, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4, %edx
	andl	$4, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
