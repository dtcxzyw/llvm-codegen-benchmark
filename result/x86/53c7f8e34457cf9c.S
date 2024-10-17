func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	65535(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-32, %rax
	leaq	15(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$4503599627370464, %rcx         # imm = 0xFFFFFFFFFFFE0
	andq	%rax, %rcx
	leaq	15(%rdi,%rcx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-4, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-4, %rax
	leaq	24(%rdi,%rax), %rax
	retq
