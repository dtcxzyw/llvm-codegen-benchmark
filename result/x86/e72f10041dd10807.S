func0000000000000014:                   # @func0000000000000014
	leal	-1114112(%rdi), %ecx
	testb	$1, %sil
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovel	%edi, %eax
	cmpl	$-1056768, %ecx                 # imm = 0xFFEFE000
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-4(%rdi), %ecx
	testb	$1, %sil
	movl	$13, %eax
	cmovel	%edi, %eax
	cmpl	$11, %ecx
	cmovael	%edi, %eax
	retq
