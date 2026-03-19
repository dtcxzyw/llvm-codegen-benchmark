	.att_syntax
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	orl	%ecx, %eax
	retq

func000000000000001b:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	orl	%ecx, %eax
	retq

