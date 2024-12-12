func0000000000000002:                   # @func0000000000000002
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$20, %ecx
	cmovneq	%rcx, %rax
	cmpl	$-1062731776, %esi              # imm = 0xC0A80000
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$127, %esi
	cmpl	$15, %esi
	movl	$72, %ecx
	movl	$96, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
