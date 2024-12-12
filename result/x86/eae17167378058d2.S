func0000000000000010:                   # @func0000000000000010
	leal	48(%rdx), %ecx
	testl	%esi, %esi
	movl	$48, %eax
	cmovel	%ecx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	$40960, %edx                    # imm = 0xA000
	cmpl	$2, %esi
	movl	$49152, %eax                    # imm = 0xC000
	cmovll	%edx, %eax
	leal	(%rax,%rdi,8), %eax
	retq
