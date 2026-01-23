	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$94, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

