	.att_syntax
func0000000000000005:
	movslq	%esi, %rcx
	shlq	$4, %rcx
	addq	$16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

