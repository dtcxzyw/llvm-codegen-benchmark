func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shll	$16, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(,%rdi,4), %eax
	orl	$4, %eax
	retq
