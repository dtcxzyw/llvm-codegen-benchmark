func0000000000000005:                   # @func0000000000000005
	leal	-3(%rdi,%rdi,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	$1262611, %edi, %eax            # imm = 0x134413
	addl	$-1357306825, %eax              # imm = 0xAF192437
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,8), %eax
	leal	-37(%rdi,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$1000000, %edi, %eax            # imm = 0xF4240
	addl	$1000000, %eax                  # imm = 0xF4240
	retq
