func000000000000001d:                   # @func000000000000001d
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$26, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$17592118935552, %rax           # imm = 0xFFFFC000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$26, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	shlq	$8, %rax
	orq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
