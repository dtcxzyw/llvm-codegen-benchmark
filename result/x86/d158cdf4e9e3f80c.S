func0000000000000146:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000141:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

