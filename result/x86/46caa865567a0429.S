func0000000000000019:                   # @func0000000000000019
	imull	$6554, %edi, %eax               # imm = 0x199A
	shrl	$15, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$16777, %edi, %eax              # imm = 0x4189
	shrl	$21, %eax
	imull	$64536, %eax, %eax              # imm = 0xFC18
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	shrl	$5, %eax
	andl	$-16, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	$1000, %edi, %eax               # imm = 0x3E8
	shrl	$8, %eax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$100, %edi, %eax
	shrl	$12, %eax
	imull	$96000, %eax, %eax              # imm = 0x17700
	retq
func0000000000000009:                   # @func0000000000000009
	imull	$8389, %edi, %eax               # imm = 0x20C5
	shrl	$23, %eax
	imull	$-1000, %eax, %eax              # imm = 0xFC18
	retq
func0000000000000011:                   # @func0000000000000011
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$19, %eax
	imull	$-100, %eax, %eax
	retq
