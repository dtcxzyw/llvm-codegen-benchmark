func0000000000000030:                   # @func0000000000000030
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	leaq	14912(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$40, %eax
	shlxq	%rsi, %rax, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	leaq	-66(%rsi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq
