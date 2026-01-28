	.att_syntax
func000000000000000a:
	vmovmskps	%xmm0, %ecx
	xorl	%eax, %eax
	shll	$31, %ecx
	sets	%al
	addq	$3, %rax
	retq

