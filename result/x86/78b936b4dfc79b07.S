	.att_syntax
func000000000000001e:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq

func0000000000000014:
	imull	$613, %esi, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq

