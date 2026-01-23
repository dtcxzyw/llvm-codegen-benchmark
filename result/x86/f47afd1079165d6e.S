	.att_syntax
func0000000000000004:
	xorl	%ecx, %ecx
	cmpb	$26, %sil
	sete	%cl
	rorxq	$59, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000030:
	xorl	%ecx, %ecx
	cmpb	$27, %sil
	setne	%cl
	rorxq	$59, %rdi, %rax
	xorq	%rcx, %rax
	retq

