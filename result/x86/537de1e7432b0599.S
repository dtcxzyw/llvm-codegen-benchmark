	.att_syntax
func0000000000000000:
	imull	$461845907, %esi, %eax
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000018:
	leal	(%rsi,%rsi,4), %eax
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000004:
	imull	$461845907, %esi, %eax
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

