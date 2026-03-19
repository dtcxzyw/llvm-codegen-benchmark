	.att_syntax
func0000000000000007:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

