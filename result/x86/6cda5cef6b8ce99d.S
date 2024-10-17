func000000000000003a:                   # @func000000000000003a
	movq	%rsi, %rax
	shlq	$19, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	andl	$-256, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$8, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	movzwl	%si, %eax
	retq
