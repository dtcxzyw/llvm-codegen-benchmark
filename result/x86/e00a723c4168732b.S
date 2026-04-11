	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

