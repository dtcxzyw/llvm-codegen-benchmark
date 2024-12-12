func00000000000000d5:                   # @func00000000000000d5
	leal	(%rdi,%rsi,8), %eax
	leal	-384(,%rax,8), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$268422400, %eax                # imm = 0xFFFCD00
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$-768, %eax                     # imm = 0xFD00
	retq
func00000000000000d7:                   # @func00000000000000d7
	leal	(%rdi,%rsi,8), %eax
	leal	-384(,%rax,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,4), %eax
	shll	$16, %eax
	addl	$-524288, %eax                  # imm = 0xFFF80000
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rdi,%rsi,8), %eax
	leal	-384(,%rax,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shll	$10, %eax
	addl	$1048576, %eax                  # imm = 0x100000
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	(%rdi,%rsi,4), %eax
	leal	32(,%rax,4), %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rdi,%rsi,2), %eax
	shll	$5, %eax
	addl	$-64, %eax
	retq
