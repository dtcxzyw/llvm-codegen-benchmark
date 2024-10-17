func000000000000001f:                   # @func000000000000001f
	addl	$32, %esi
	negl	%esi
	movl	$12, %ecx
	shlxq	%rsi, %rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andb	$1, %dil
	addl	$32, %esi
	negl	%esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$60, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rcx
	testb	$1, %dil
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmoveq	%rcx, %rax
	retq
