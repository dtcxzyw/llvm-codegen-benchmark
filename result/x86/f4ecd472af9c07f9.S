	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

