func00000000000000c1:
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

