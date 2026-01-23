	.att_syntax
func0000000000000000:
	imull	$50, %esi, %ecx
	testb	$1, %dil
	movl	$500, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

