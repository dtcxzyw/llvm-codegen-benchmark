func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	shll	$13, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movq	$-805306369, %rax               # imm = 0xCFFFFFFF
	movabsq	$-17179869185, %rcx             # imm = 0xFFFFFFFBFFFFFFFF
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %esi
	movl	$23, %eax
	movl	$1, %ecx
	cmovneq	%rcx, %rax
	cmpl	$12, %edi
	cmovaeq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subq	%rcx, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shlq	$48, %rax
	retq
