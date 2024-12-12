func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	movabsq	$38654705664, %rcx              # imm = 0x900000000
	cmoveq	%rax, %rcx
	cmpb	$109, %dil
	movabsq	$34359738368, %rax              # imm = 0x800000000
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	movl	$4, %ecx
	subq	%rsi, %rcx
	cmpb	$-32, %dil
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	24(,%rax,8), %rcx
	cmpb	$21, %dil
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
