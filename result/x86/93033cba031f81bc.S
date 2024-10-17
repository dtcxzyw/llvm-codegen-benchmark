func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
