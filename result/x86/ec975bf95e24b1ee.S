func00000000000001ff:                   # @func00000000000001ff
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	5(%rax,%rsi), %rax
	retq
func00000000000001be:                   # @func00000000000001be
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	3(%rax,%rsi), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	41(%rsi,%rax,4), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	45(%rax,%rsi), %rax
	retq
func000000000000013f:                   # @func000000000000013f
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	38(%rsi,%rax,8), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	shlq	$4, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	3(%rax,%rsi), %rax
	retq
func00000000000001bc:                   # @func00000000000001bc
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
func000000000000017f:                   # @func000000000000017f
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	2(%rax,%rsi), %rax
	retq
