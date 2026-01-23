	.att_syntax
func0000000000000020:
	leaq	-1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

