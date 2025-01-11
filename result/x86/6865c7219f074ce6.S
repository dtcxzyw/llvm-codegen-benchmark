func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	cltq
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	leal	-2(%rdx,%rsi), %eax
	cltq
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	leal	(%rdx,%rsi), %eax
	leal	-2(%rdx,%rsi), %ecx
	movslq	%ecx, %rcx
	imulq	$-2130574327, %rcx, %rcx
	shrq	$32, %rcx
	leal	-2(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

