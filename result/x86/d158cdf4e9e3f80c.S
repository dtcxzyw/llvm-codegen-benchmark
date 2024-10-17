func00000000000000a6:                   # @func00000000000000a6
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
