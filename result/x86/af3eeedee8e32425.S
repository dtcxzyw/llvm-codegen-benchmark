func000000000000000a:                   # @func000000000000000a
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$35, %rsi
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
