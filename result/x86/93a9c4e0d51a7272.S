func0000000000000006:
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
	cmpl	$3, %eax
	setl	%al
	retq

func0000000000000014:
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
	cmpl	$10, %eax
	setb	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	imull	$-1527099483, %eax, %eax
	addl	$47721856, %eax
	rorxl	$3, %eax, %eax
	cmpl	$11930465, %eax
	setb	%al
	retq

