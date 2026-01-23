	.att_syntax
func0000000000000001:
	sarl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	sarl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000041:
	sarl	$6, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000048:
	sarl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

