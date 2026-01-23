	.att_syntax
func0000000000000013:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

