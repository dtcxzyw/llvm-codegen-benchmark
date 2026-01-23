	.att_syntax
func0000000000000004:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax
	setb	%al
	retq

