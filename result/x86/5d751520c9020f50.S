func0000000000000007:                   # @func0000000000000007
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-100(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-65377(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967212, %eax               # imm = 0xFFFFFFAC
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$17, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq
