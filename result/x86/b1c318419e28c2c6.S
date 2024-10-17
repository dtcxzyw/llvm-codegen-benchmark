func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	movl	$-86400, %ecx                   # imm = 0xFFFEAE80
	movl	$86400, %eax                    # imm = 0x15180
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	andl	$-8, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq
