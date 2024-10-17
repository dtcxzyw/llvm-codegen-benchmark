func000000000000004c:                   # @func000000000000004c
	xorl	%ecx, %ecx
	cmpl	$60000, %esi                    # imm = 0xEA60
	setb	%cl
	shll	$5, %ecx
	addq	$1264, %rcx                     # imm = 0x4F0
	testb	%dil, %dil
	movl	$1264, %eax                     # imm = 0x4F0
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$32, %sil
	movl	$18, %eax
	movl	$8, %ecx
	cmovneq	%rcx, %rax
	cmpl	$2, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	testl	%edi, %edi
	leaq	16(,%rax,8), %rcx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq
