func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq
