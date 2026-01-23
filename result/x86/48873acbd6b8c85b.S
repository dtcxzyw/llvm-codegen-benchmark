	.att_syntax
func0000000000000006:
	addb	$9, %dl
	shrxq	%rdx, %rsi, %rcx
	andl	$1, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

