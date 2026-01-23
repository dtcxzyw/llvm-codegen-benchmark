	.att_syntax
func0000000000000008:
	negq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000004e:
	movl	$4000000000, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setle	%al
	retq

