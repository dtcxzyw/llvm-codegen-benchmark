func0000000000000055:                   # @func0000000000000055
	imull	$-100, %esi, %eax
	leal	8160(%rax,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rsi), %eax
	shll	$9, %esi
	subl	%eax, %esi
	leal	764(%rdi,%rsi), %eax
	retq
func0000000000000077:                   # @func0000000000000077
	imull	$94, %esi, %eax
	leal	-15295(%rdi,%rax), %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	imull	$400, %esi, %eax                # imm = 0x190
	leal	399(%rax,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	1719897(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	leal	-95841(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	-364(%rdi,%rax), %eax
	retq
func000000000000005d:                   # @func000000000000005d
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	-359(%rdi,%rax), %eax
	retq
