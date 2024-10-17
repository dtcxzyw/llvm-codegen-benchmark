func0000000000000001:                   # @func0000000000000001
	leal	8(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$-1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-32768(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx                    # imm = 0x8001
	cmovbl	%edi, %eax
	retq
