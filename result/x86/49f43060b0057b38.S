func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	%edx, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$-2147483647, %ecx              # imm = 0x80000001
	cmovel	%edx, %ecx
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%ecx, %eax
	retq
