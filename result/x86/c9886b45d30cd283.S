func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$40960, %esi                    # imm = 0xA000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %esi
	setae	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$4, %esi
	setae	%al
	cmpq	$6, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	216(,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	movl	$7, %eax
	movl	$14, %ecx
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
