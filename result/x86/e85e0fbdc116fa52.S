func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi), %rax
	andq	$-128, %rax
	subq	$-128, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq
