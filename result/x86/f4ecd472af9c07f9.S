	.att_syntax
func000000000000007e:
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

