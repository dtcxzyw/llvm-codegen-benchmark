func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	shll	$18, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	sete	%cl
	shll	$17, %ecx
	leal	8978432(%rcx,%rax), %eax
	retq
