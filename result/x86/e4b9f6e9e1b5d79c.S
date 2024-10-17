func0000000000000003:                   # @func0000000000000003
	cmpb	$3, %dil
	movl	$1, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$22, %dil
	movl	$1, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$14, %dil
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq
