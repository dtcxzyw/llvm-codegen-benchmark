func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmovsq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	cmpl	$9, %esi
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1055, %esi                     # imm = 0x41F
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$4, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incq	%rax
	retq
