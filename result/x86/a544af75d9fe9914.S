func000000000000007f:                   # @func000000000000007f
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	imull	$157, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$400, %edx, %eax                # imm = 0x190
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	imull	$18000, %edx, %eax              # imm = 0x4650
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$10000, %edx, %eax              # imm = 0x2710
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-1600, %edx, %eax              # imm = 0xF9C0
	addl	%edi, %eax
	addl	%esi, %eax
	retq
