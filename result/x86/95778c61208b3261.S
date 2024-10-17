func0000000000000001:                   # @func0000000000000001
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shlq	$62, %rcx
	orq	%rax, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16385, %rsi                   # imm = 0xBFFF
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$49152, %eax                    # imm = 0xC000
	cmovneq	%rcx, %rax
	orq	%rsi, %rax
	retq
