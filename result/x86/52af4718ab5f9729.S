func0000000000000056:                   # @func0000000000000056
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	shlq	$30, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
