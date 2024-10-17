func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
