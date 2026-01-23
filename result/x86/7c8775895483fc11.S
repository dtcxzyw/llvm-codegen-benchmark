	.att_syntax
func0000000000000004:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %ecx
	movl	$16384, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func00000000000000f0:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	imull	%edi, %eax
	addl	$7, %eax
	retq

func0000000000000000:
	leal	6(%rsi,%rsi,4), %eax
	imull	%edi, %eax
	addl	$6, %eax
	retq

