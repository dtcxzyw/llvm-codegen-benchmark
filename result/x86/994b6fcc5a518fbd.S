func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$7, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	subq	%rsi, %rax
	addq	$8192, %rax                     # imm = 0x2000
	retq
