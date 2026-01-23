	.att_syntax
func00000000000000a6:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$578, %eax
	movl	$-428, %ecx
	movl	$-528, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000004:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$1000000, %eax
	movl	$1000, %ecx
	movl	$20000, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000086:
	imull	$-1000000, %esi, %eax
	addl	%edi, %eax
	sarl	$31, %eax
	andl	$1000000, %eax
	retq

