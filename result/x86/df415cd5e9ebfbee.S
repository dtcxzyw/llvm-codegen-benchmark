	.att_syntax
func0000000000000003:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	xorl	$-1548633402, %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	xorl	$1600, %eax
	retq

