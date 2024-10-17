func0000000000000291:                   # @func0000000000000291
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	negq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000296:                   # @func0000000000000296
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	setg	%cl
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
