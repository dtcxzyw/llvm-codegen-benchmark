func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %ecx         # imm = 0xCC9E2D51
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rsi,4), %ecx
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$475301, %esi, %ecx             # imm = 0x740A5
	imull	$455773, %edi, %eax             # imm = 0x6F45D
	xorl	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rsi,%rsi,4), %ecx
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	%ecx, %eax
	retq
