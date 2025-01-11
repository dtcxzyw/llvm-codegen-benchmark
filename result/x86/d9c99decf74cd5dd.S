func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	cmpl	$8, %ecx
	movl	$8, %eax
	cmovll	%ecx, %eax
	addl	$-3, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovll	%ecx, %eax
	addl	$3, %eax
	retq

