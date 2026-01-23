	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$-1240768329, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx
	subl	%ecx, %eax
	retq

