func000000000000000c:                   # @func000000000000000c
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$7, %esi
	andl	$33553408, %esi                 # imm = 0x1FFFC00
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
