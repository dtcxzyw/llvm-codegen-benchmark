func00000000000001c1:
	movb	$33, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$28, %edi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000041:
	movb	$11, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

