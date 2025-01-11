func0000000000000030:
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$-286331153, %eax, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

