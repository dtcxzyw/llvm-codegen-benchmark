func0000000000000000:                   # @func0000000000000000
	leal	127(%rsi), %ecx
	andl	$-128, %ecx
	testb	$1, %dil
	movl	$256, %eax                      # imm = 0x100
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	4(%rsi), %ecx
	andl	$2147483644, %ecx               # imm = 0x7FFFFFFC
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
