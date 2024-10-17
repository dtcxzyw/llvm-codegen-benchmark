func0000000000000068:                   # @func0000000000000068
	leal	256(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-1(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx                    # imm = 0xD800
	cmovel	%edi, %eax
	retq
