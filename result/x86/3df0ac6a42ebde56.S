func0000000000000021:
	cmpb	$80, %sil
	setne	%al
	shlb	$2, %al
	addb	$7, %al
	cmpl	$72, %edi
	movzbl	%al, %ecx
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq

