func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$40960, %edi                    # imm = 0xA000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmovsq	%rcx, %rax
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$13, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	notl	%esi
	testb	$6, %sil
	sete	%al
	cmpl	$4, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	216(,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	movl	$7, %eax
	movl	$14, %ecx
	cmovneq	%rcx, %rax
	testl	$21504, %esi                    # imm = 0x5400
	cmoveq	%rcx, %rax
	retq
