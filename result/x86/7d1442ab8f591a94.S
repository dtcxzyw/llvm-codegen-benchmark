func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	andl	$16742639, %esi                 # imm = 0xFF78EF
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	andl	$-16711936, %esi                # imm = 0xFF00FF00
	orl	%esi, %eax
	orl	%edi, %eax
	retq
