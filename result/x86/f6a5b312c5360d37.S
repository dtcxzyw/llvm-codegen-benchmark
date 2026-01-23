	.att_syntax
func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$1024, %ecx
	movl	$1024, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$100, %ecx
	movl	$100, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

