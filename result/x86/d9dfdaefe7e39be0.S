func000000000000000a:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	shll	$5, %ecx
	subq	%rcx, %rax
	retq

