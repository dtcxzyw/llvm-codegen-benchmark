	.att_syntax
func000000000000001f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

