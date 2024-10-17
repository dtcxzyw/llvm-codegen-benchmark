func000000000000000c:                   # @func000000000000000c
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	$1, %esi
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testl	%esi, %esi
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	cmpl	$10, %esi
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	testl	%esi, %esi
	cmovnsq	%rcx, %rax
	retq
