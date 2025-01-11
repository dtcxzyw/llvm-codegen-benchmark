func0000000000000003:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movzbl	%cl, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq

