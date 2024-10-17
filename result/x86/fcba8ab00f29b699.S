func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	andl	$31, %eax
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	andl	$7, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	andl	$31, %eax
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	andl	$3, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
