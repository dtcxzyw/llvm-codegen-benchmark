func0000000000000001:                   # @func0000000000000001
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1023, %esi                     # imm = 0x3FF
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	leal	(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq
