func0000000000000008:                   # @func0000000000000008
	addq	$-16, %rsi
	andq	$-4, %rsi
	leaq	3160(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-35, %rsi
	shrq	%rsi
	leaq	52816(%rdi,%rsi), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	615172(%rdi,%rsi,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	666372(%rdi,%rsi,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$-4096, %rsi                    # imm = 0xF000
	andq	$-4, %rsi
	leaq	140(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	incq	%rsi
	shrq	$6, %rsi
	leaq	192(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rsi
	shrq	$6, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	32(%rdi,%rsi,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
