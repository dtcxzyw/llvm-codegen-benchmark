func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	shlq	$16, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
