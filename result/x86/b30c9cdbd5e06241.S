func0000000000000004:                   # @func0000000000000004
	shlxl	%edx, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shlxl	%edx, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxl	%edx, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
