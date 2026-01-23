	.att_syntax
func0000000000000000:
	shll	$3, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	8(%rsi,%rax,8), %eax
	retq

func000000000000001f:
	testb	$1, %dil
	leal	44(,%rsi,4), %ecx
	leal	33792(,%rsi,4), %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000b:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	11(%rax,%rsi,4), %eax
	retq

