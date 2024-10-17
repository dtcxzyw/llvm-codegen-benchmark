func0000000000000181:                   # @func0000000000000181
	movzbl	%dil, %eax
	leal	-8(%rax), %ecx
	cmpb	$8, %al
	cmovbl	%eax, %ecx
	cmpl	$3, %ecx
	sete	%al
	retq
