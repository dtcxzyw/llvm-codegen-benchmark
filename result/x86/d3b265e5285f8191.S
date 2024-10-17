func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testb	$64, %sil
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$30, %ecx
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovneq	%rcx, %rax
	retq
