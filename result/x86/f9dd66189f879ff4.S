func0000000000000028:
	cmpl	$1, %esi
	movl	$128, %eax
	movl	$4096, %ecx
	cmovel	%eax, %ecx
	cmpw	%di, %cx
	seta	%al
	retq

