func0000000000000002:
	movslq	%edi, %rax
	imulq	$-1240768329, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx
	subl	%ecx, %eax
	imull	$11651, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$20, %eax
	addl	%ecx, %eax
	cltq
	retq

