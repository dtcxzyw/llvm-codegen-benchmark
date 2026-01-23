	.att_syntax
func0000000000000061:
	andl	$32512, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	andl	$7, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000066:
	andl	$3840, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000041:
	andl	$-4, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000074:
	andl	$32512, %edx
	orl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

