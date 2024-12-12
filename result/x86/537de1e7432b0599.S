func0000000000000000:                   # @func0000000000000000
	imull	$461845907, %esi, %eax          # imm = 0x1B873593
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$461845907, %esi, %eax          # imm = 0x1B873593
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
