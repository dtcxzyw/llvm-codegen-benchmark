func0000000000000056:                   # @func0000000000000056
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000059:                   # @func0000000000000059
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	shlq	$16, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	shlq	$16, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	shlq	$30, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
