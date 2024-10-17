func000000000000006d:                   # @func000000000000006d
	imull	$1233, %esi, %eax               # imm = 0x4D1
	shrl	$12, %eax
	leal	1(%rax,%rdi), %eax
	retq
func000000000000006e:                   # @func000000000000006e
	imull	$103, %esi, %eax
	shrl	$10, %eax
	leal	12336(%rax,%rdi), %eax
	retq
func000000000000002d:                   # @func000000000000002d
	imull	$-732923, %esi, %eax            # imm = 0xFFF4D105
	shrl	$20, %eax
	leal	28(%rax,%rdi), %eax
	retq
func000000000000006f:                   # @func000000000000006f
	imull	$77, %esi, %eax
	shrl	$8, %eax
	leal	1(%rax,%rdi), %eax
	retq
func000000000000006c:                   # @func000000000000006c
	imull	$77, %esi, %eax
	shrl	$8, %eax
	leal	1(%rax,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-1217359, %esi, %eax           # imm = 0xFFED6CB1
	shrl	$19, %eax
	leal	27(%rax,%rdi), %eax
	retq
