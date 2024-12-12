func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
