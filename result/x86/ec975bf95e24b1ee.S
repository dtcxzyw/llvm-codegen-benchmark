func000000000000016a:                   # @func000000000000016a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	5(%rax,%rsi), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	3(%rax,%rsi), %rax
	retq
func0000000000000160:                   # @func0000000000000160
	shlq	$4, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	3(%rax,%rsi), %rax
	retq
func0000000000000128:                   # @func0000000000000128
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	11(%rax,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-358(%rax,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	2(%rax,%rsi), %rax
	retq
