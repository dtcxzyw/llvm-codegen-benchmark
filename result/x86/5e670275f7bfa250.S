	.att_syntax
func0000000000000004:
	leal	(%rdi,%rsi), %ecx
	sarl	$8, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	sarl	$3, %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovll	%ecx, %eax
	retq

