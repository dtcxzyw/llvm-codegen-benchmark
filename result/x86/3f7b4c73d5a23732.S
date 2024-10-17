func0000000000000018:                   # @func0000000000000018
	andl	$2, %esi
	leaq	5(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$8, %esi
	leaq	-112(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$16, %esi
	cmpl	$1, %esi
	sbbq	$0, %rdi
	leaq	13(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	168(%rdi), %rax
	leaq	44(%rdi), %rcx
	testl	$262144, %esi                   # imm = 0x40000
	cmoveq	%rcx, %rax
	addq	$-248, %rax
	retq
