	.att_syntax
func0000000000000201:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000041:
	shrq	$7, %rdx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000241:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

