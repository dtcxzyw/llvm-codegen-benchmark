	.att_syntax
func0000000000000001:
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	negq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

