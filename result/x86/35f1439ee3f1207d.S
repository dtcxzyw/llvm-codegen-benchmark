func0000000000000141:                   # @func0000000000000141
	testq	%rsi, %rsi
	setns	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$5, %eax
	movl	$15, %ecx
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	addl	%ecx, %ecx
	cmpq	$2, %rdi
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000014c:                   # @func000000000000014c
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000018a:                   # @func000000000000018a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testl	%esi, %esi
	cmovnsq	%rcx, %rax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$73, %esi
	movabsq	$274877907008, %rax             # imm = 0x4000000040
	movabsq	$137438953504, %rcx             # imm = 0x2000000020
	cmovbq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	cmpl	$16777223, %edi                 # imm = 0x1000007
	cmoveq	%rcx, %rax
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	shll	$16, %ecx
	orq	$2, %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4096, %esi                     # imm = 0x1000
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$6, %eax
	retq
