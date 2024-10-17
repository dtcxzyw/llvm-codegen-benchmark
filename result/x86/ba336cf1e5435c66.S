func0000000000000000:                   # @func0000000000000000
	leal	-430675100(%rsi,%rsi,4), %ecx
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	%ecx, %eax
	retq
