func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
