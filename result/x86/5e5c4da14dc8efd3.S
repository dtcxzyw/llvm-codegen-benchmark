func00000000000003f4:                   # @func00000000000003f4
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000374:                   # @func0000000000000374
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
