func0000000000000000:                   # @func0000000000000000
	rorxl	$17, %esi, %eax
	imull	$461845907, %eax, %eax          # imm = 0x1B873593
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	rorxl	$17, %esi, %eax
	imull	$461845907, %eax, %eax          # imm = 0x1B873593
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
