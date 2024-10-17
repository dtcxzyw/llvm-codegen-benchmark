func0000000000000056:                   # @func0000000000000056
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
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
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	shlq	$21, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	shlq	$21, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000059:                   # @func0000000000000059
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
