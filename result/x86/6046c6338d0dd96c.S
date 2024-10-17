func0000000000000000:                   # @func0000000000000000
	imull	$280, %esi, %eax                # imm = 0x118
	leal	2240(%rdi,%rax), %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	leal	320(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	leal	-656(%rdi,%rax,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$169, %esi, %eax
	leal	676(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,2), %eax
	leal	9(%rdi,%rax,2), %eax
	retq
