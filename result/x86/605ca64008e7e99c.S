func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$269488144, %eax                # imm = 0x10101010
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$12, %eax
	retq
