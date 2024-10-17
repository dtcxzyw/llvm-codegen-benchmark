func0000000000000004:                   # @func0000000000000004
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	subl	%esi, %eax
	addl	$-16, %eax
	retq
func00000000000003c4:                   # @func00000000000003c4
	leal	(%rsi,%rdx,8), %eax
	imull	$-49156, %edi, %ecx             # imm = 0xFFFF3FFC
	leal	196624(%rcx,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx,8), %eax
	imull	$56, %esi, %ecx
	leal	112(%rcx,%rax), %eax
	retq
func00000000000003c0:                   # @func00000000000003c0
	shll	$11, %edx
	addl	%edi, %edx
	imull	$268435123, %esi, %eax          # imm = 0xFFFFEB3
	leal	2048(%rax,%rdx), %eax
	retq
