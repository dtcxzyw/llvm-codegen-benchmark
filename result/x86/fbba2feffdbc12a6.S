func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	negq	%rax
	imulq	$376, %rax, %rax                # imm = 0x178
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
