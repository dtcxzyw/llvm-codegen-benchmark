func0000000000000021:
	movl	%edi, %eax
	orb	$4, %al
	cmpq	%rdx, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$64, %al
	cmpq	%rdx, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

