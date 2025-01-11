func0000000000000004:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$26, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$26, %ecx
	cmovael	%esi, %eax
	retq

