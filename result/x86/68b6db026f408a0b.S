	.att_syntax
func0000000000000003:
	movzwl	%dx, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%dx, %ecx
	leal	-10(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

