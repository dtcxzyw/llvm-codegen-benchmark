	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%ecx, %ecx
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	xorl	%ecx, %ecx
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

