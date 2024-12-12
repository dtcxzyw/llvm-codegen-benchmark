func0000000000000004:                   # @func0000000000000004
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8191, %esi                     # imm = 0x1FFF
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq
