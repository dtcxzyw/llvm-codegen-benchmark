func0000000000000305:                   # @func0000000000000305
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	leal	(%rcx,%rax,2), %eax
	retq
