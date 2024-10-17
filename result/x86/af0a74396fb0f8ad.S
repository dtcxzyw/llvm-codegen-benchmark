func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	andb	$63, %al
	orb	$-128, %al
	cmpl	$1114112, %edi                  # imm = 0x110000
	movzbl	%al, %ecx
	movl	$189, %eax
	cmovbl	%ecx, %eax
	retq
