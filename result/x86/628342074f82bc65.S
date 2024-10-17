func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movzbl	%ch, %eax
	andl	$65280, %ecx                    # imm = 0xFF00
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	retq
