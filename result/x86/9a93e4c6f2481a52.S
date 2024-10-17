func0000000000000003:                   # @func0000000000000003
	shrb	$4, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrb	%dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
