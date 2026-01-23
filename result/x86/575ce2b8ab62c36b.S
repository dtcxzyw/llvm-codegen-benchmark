	.att_syntax
func0000000000000000:
	rorxl	$8, %esi, %eax
	leal	1779033703(%rdx,%rax), %ecx
	rorxl	$12, %edi, %eax
	xorl	%ecx, %eax
	retq

