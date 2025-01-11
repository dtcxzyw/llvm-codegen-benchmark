func0000000000000021:
	cmpq	$1, %rdi
	sete	%al
	movb	$2, %cl
	subb	%al, %cl
	xorl	%edx, %edx
	testq	%rdi, %rdi
	movzbl	%cl, %eax
	cmovel	%edx, %eax
	retq

func0000000000000084:
	movq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	shlb	$3, %al
	orb	$16, %al
	cmpq	$65536, %rdi
	movzbl	%al, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000ca:
	xorl	%eax, %eax
	cmpq	$-2147483648, %rdi
	movl	$12, %ecx
	cmovgel	%eax, %ecx
	cmpq	$2147483647, %rdi
	movl	$11, %eax
	cmovlel	%ecx, %eax
	retq

