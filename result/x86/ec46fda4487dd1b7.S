func0000000000000018:                   # @func0000000000000018
	leaq	39(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
