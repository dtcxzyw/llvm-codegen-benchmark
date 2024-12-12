func0000000000000024:                   # @func0000000000000024
	leal	-1114112(%rdi), %eax
	cmpl	$-1056768, %eax                 # imm = 0xFFEFE000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-3(%rdi), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edi, %eax
	cmpl	$2, %ecx
	cmovael	%edi, %eax
	retq
