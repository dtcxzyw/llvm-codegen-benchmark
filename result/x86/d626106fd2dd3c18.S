func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	addl	%esi, %ecx
	cmovnsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	addl	%esi, %ecx
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovnel	%edi, %eax
	retq
