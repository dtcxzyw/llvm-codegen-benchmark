	.att_syntax
func00000000000001e9:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func00000000000001e4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001e1:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000158:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000001ec:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
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
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001e6:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000001e8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000044:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000161:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001ea:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000154:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001f9:
	shll	$8, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000144:
	shll	$16, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000169:
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq

