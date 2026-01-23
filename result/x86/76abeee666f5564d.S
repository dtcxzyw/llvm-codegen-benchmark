	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4096, %ecx
	movl	$4096, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %ecx
	cmpl	$99, %ecx
	movl	$99, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4095, %ecx
	movl	$4095, %eax
	cmovbl	%ecx, %eax
	retq

