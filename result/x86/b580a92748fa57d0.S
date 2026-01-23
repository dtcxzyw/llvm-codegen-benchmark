	.att_syntax
func0000000000000002:
	orb	$38, %dl
	shrxq	%rdx, %rsi, %rcx
	andl	$1, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

