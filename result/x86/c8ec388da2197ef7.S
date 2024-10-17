func0000000000000231:                   # @func0000000000000231
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000351:                   # @func0000000000000351
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000354:                   # @func0000000000000354
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
