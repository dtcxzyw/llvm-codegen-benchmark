func0000000000000015:                   # @func0000000000000015
	imull	$-100, %esi, %eax
	leal	12800(%rax,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi), %eax
	shll	$9, %esi
	subl	%eax, %esi
	leal	510(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	$94, %esi, %eax
	leal	-15134(%rax,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	1752000(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	imull	$400, %esi, %eax                # imm = 0x190
	leal	400(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	leal	-91392(%rdi,%rax), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	693135(%rax,%rdi), %eax
	retq
