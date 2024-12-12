func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	shll	$13, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	movq	$-805306369, %rax               # imm = 0xCFFFFFFF
	movabsq	$-17179869185, %rcx             # imm = 0xFFFFFFFBFFFFFFFF
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$1, %esi
	movl	$23, %eax
	movl	$1, %ecx
	cmovneq	%rcx, %rax
	cmpl	$12, %edi
	cmovaeq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subq	%rcx, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shlq	$48, %rax
	retq
