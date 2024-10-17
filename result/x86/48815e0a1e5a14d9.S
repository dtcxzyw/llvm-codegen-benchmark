func0000000000000015:                   # @func0000000000000015
	imull	$100, %edi, %eax
	addl	$-6700, %eax                    # imm = 0xE5D4
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1103515245, %edi, %eax         # imm = 0x41C64E6D
	addl	$-740551042, %eax               # imm = 0xD3DC167E
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-2(%rdi,%rdi,2), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	-2(%rdi,%rdi,2), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	3(%rdi,%rdi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$3, %edi
	movl	$112, %eax
	subl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rdi,%rdi,2), %eax
	leal	9(%rax,%rax), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi,4), %eax
	retq
