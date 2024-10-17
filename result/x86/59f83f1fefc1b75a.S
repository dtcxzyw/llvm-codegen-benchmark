func0000000000000000:                   # @func0000000000000000
	imull	$455773, %edx, %eax             # imm = 0x6F45D
	imull	$655287, %esi, %ecx             # imm = 0x9FFB7
	xorl	%eax, %ecx
	imull	$475301, %edi, %eax             # imm = 0x740A5
	xorl	%ecx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	imull	$7937, %edx, %eax               # imm = 0x1F01
	imull	$353, %esi, %ecx                # imm = 0x161
	xorl	%eax, %ecx
	imull	$2971, %edi, %eax               # imm = 0xB9B
	xorl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rsi,%rsi,4), %edx
	imull	$125, %edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	retq
