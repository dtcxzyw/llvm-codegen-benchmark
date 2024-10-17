func0000000000000025:                   # @func0000000000000025
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edi, %edi
	movl	$10, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
