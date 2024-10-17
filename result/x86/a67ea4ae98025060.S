func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movl	$4294967270, %eax               # imm = 0xFFFFFFE6
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$4, %rcx
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$32, %rcx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
