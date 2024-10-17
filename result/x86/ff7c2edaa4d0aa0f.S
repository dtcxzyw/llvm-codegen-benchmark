func0000000000000003:                   # @func0000000000000003
	andl	$63, %edi
	leal	1(%rdi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(,%rdi,4), %eax
	movzwl	%ax, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$536870910, %edi                # imm = 0x1FFFFFFE
	leal	1073741824(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	leal	1(%rax,%rax), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$16, %edi
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	1280(%rdi), %eax
	retq
