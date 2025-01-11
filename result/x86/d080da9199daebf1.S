func0000000000000141:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000144:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000154:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

