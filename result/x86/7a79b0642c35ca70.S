func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leal	10(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzwl	%dx, %eax
	leal	-48(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	leal	8(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
