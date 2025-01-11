func000000000000010a:
	shrq	%rsi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

