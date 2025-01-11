func00000000000000f4:
	movl	%esi, %eax
	orb	$48, %al
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000064:
	movl	%esi, %eax
	orb	$48, %al
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	movl	%esi, %eax
	orb	$48, %al
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

