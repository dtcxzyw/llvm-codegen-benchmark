	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	cmpb	$12, %dl
	sete	%cl
	shll	$14, %ecx
	andl	$64, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

