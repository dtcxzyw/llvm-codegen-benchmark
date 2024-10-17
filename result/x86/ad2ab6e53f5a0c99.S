func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$23, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	shrl	$12, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	shrl	$12, %eax
	retq
