func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	cmpl	%edi, %esi
	movl	$-86400, %ecx                   # imm = 0xFFFEAE80
	movl	$86400, %eax                    # imm = 0x15180
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	incl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$4, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq
