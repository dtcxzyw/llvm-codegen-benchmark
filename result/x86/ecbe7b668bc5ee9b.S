func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi,8), %eax
	leal	4101(%rax,%rax), %eax
	andl	$4190208, %eax                  # imm = 0x3FF000
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$107, %edi, %eax
	addl	$57, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi,4), %eax
	leal	7(%rax,%rax), %eax
	andl	$-8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi,4), %eax
	leal	456(,%rax,8), %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
