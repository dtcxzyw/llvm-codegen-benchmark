func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-49(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967247, %eax               # imm = 0xFFFFFFCF
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
