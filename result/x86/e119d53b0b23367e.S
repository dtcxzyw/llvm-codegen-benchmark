func00000000000001a1:                   # @func00000000000001a1
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000194:                   # @func0000000000000194
	shlq	$2, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
