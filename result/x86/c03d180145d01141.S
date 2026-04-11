	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%dl, %eax
	imull	$-862048943, %eax, %eax
	addl	%esi, %eax
	imull	$-862048943, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq

