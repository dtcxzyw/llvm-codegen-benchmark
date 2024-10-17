func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	addl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$8600, %eax                     # imm = 0x2198
	cmovel	%edx, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
