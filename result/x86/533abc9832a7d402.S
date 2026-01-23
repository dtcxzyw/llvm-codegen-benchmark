	.att_syntax
func0000000000000002:
	testb	$1, %dl
	movl	$20, %ecx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

