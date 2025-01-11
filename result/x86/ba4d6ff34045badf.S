func00000000000001e9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000158:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000164:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000141:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000161:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000154:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000169:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq

