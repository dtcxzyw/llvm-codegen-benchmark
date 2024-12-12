func0000000000000098:                   # @func0000000000000098
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$-31, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$48, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d9:                   # @func00000000000000d9
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpl	$64, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000599:                   # @func0000000000000599
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000559:                   # @func0000000000000559
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$1313821514, %esi               # imm = 0x4E4F534A
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
