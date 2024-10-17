func0000000000000002:                   # @func0000000000000002
	leal	128(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	subl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1000000(%rdi,%rsi), %eax
	shrl	$3, %eax
	imull	$16777, %eax, %eax              # imm = 0x4189
	retq
func000000000000007b:                   # @func000000000000007b
	leal	6(%rdi,%rsi), %eax
	shrl	$2, %eax
	imull	$21846, %eax, %eax              # imm = 0x5556
	retq
