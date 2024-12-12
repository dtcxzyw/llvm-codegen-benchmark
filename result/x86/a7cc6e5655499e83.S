func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orl	%edi, %eax
	shrl	%esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%edi, %eax
	shrl	$2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
