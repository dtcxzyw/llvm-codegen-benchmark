func0000000000000000:                   # @func0000000000000000
	leal	-430675100(%rsi,%rsi,4), %eax
	imull	$461845907, %edi, %ecx          # imm = 0x1B873593
	xorl	%eax, %ecx
	rorxl	$19, %ecx, %eax
	retq
