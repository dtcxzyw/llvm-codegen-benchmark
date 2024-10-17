func0000000000000005:                   # @func0000000000000005
	shlq	$27, %rsi
	sarq	$27, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movsbq	%sil, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$51, %rsi
	sarq	$52, %rsi
	andl	$-2048, %esi                    # imm = 0xF800
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$51, %rsi
	sarq	$52, %rsi
	andl	$-2048, %esi                    # imm = 0xF800
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$26, %rsi
	movslq	%esi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
