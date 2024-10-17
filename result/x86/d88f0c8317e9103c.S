func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	shll	$13, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$255, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setg	%cl
	leaq	16(,%rcx,8), %rax
	retq
