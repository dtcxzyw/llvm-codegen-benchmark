func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1792, %eax                     # imm = 0x700
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$21844, %esi                    # imm = 0x5554
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$2, %eax
	retq
