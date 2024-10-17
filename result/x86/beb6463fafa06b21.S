func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000016c:                   # @func000000000000016c
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000169:                   # @func0000000000000169
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000149:                   # @func0000000000000149
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
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
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
