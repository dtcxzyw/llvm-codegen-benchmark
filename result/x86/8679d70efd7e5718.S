func0000000000000000:                   # @func0000000000000000
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-14, %edi, %ecx
	cmpl	$-1722, %ecx                    # imm = 0xF946
	movl	$-1723, %eax                    # imm = 0xF945
	cmovgel	%ecx, %eax
	retq
