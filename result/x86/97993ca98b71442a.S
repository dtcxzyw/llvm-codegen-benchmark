func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	31(%rdi), %eax
	andl	$-32, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	%rsi, %rdi
	leaq	1048576(%rdi), %rcx
	movabsq	$2251799811588096, %rax         # imm = 0x7FFFFFFE00000
	andq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	%rsi, %rdi
	movabsq	$9187483429707480960, %rcx      # imm = 0x7F807F807F807F80
	addq	%rdi, %rcx
	movabsq	$-9223231297218904064, %rax     # imm = 0x8000800080008000
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq
