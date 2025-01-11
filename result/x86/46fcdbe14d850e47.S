func0000000000000141:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000144:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000154:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

