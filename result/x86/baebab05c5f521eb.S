	.att_syntax
func0000000000000004:
	leal	-1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func0000000000000204:
	leal	6(%rdi,%rsi), %eax
	cmpw	$18, %ax
	setb	%al
	retq

