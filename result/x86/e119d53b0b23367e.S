func00000000000000d1:                   # @func00000000000000d1
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
