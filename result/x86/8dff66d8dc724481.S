	.att_syntax
func00000000000001e8:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	orl	%edi, %ecx
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000001f8:
	shll	$6, %edx
	leal	(%rdx,%rsi), %ecx
	orl	%edi, %ecx
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%ecx, %eax
	retq

