func0000000000000080:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmoval	%esi, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

