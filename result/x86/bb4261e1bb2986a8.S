	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$3, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	8(%rsi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	testb	$1, %dil
	leal	44(,%rsi,4), %ecx
	leal	33792(,%rsi,4), %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	11(%rax,%rsi,4), %eax
	retq

