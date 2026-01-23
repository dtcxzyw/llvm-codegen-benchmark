	.att_syntax
func000000000000000f:
	leal	24(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	shll	$5, %esi
	leal	-96(%rsi), %ecx
	testb	$1, %dil
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$3000, %eax
	cmovnel	%ecx, %eax
	retq

