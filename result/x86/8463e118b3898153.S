	.att_syntax
func000000000000003f:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovael	%eax, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	cmpl	$255, %esi
	cmovbl	%esi, %eax
	orl	%ecx, %eax
	retq

func000000000000001b:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovael	%eax, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	cmpl	$255, %esi
	cmovbl	%esi, %eax
	orl	%ecx, %eax
	retq

