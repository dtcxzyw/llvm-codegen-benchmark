func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000005e:                   # @func000000000000005e
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
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
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
