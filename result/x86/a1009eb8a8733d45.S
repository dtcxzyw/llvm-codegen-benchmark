func0000000000000048:                   # @func0000000000000048
	leal	-1(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	cmovael	%edi, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	leal	-1(%rdx), %eax
	cmpw	$9, %si
	cmovael	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	leal	-2(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx                    # imm = 0xD800
	cmovnel	%edi, %eax
	retq
