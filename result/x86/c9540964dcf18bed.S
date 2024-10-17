func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$1792, %esi                     # imm = 0x700
	andl	$-2048, %eax                    # imm = 0xF800
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$21844, %esi                    # imm = 0x5554
	andl	$-21848, %edi                   # imm = 0xAAA8
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	retq
