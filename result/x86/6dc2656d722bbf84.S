func0000000000000001:
	movl	%edi, %eax
	negb	%al
	cmpq	$45, %rsi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

