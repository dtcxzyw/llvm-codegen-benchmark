func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	cmovnel	%edi, %edx
	andl	$16711680, %edx                 # imm = 0xFF0000
	andl	$-16711681, %edi                # imm = 0xFF00FFFF
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %edx
	andl	$-257, %edx                     # imm = 0xFEFF
	andl	$16, %eax
	orl	%edx, %eax
	retq
