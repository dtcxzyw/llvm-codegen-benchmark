func0000000000000055:                   # @func0000000000000055
	movzwl	%dx, %eax
	imull	$-12289, %eax, %eax             # imm = 0xCFFF
	addl	%esi, %eax
	leal	196624(%rdi,%rax), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	leal	(%rax,%rax,8), %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzwl	%dx, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	addl	%esi, %eax
	leal	80(%rdi,%rax), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzwl	%dx, %eax
	imull	$28800, %eax, %eax              # imm = 0x7080
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq
