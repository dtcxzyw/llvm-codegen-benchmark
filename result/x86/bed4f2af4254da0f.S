func0000000000000055:                   # @func0000000000000055
	leal	(%rsi,%rdx,4), %eax
	leal	(%rax,%rdi,4), %eax
	negl	%eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	leal	(%rsi,%rdx,8), %ecx
	imull	$98312, %edi, %eax              # imm = 0x18008
	subl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,2), %eax
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	negl	%eax
	retq
