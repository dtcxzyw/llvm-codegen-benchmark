func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000158:                   # @func0000000000000158
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sete	%al
	retq
