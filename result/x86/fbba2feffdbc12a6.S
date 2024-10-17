func000000000000001a:                   # @func000000000000001a
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
func0000000000000052:                   # @func0000000000000052
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
