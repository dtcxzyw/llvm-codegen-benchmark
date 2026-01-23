	.att_syntax
func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

