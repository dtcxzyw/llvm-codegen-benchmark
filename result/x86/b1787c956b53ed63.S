func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-16, %eax
	negl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movzbl	%ch, %eax
	andl	$65280, %ecx                    # imm = 0xFF00
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edi
	andl	$8191, %edi                     # imm = 0x1FFF
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
