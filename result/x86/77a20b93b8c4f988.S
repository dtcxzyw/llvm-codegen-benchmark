func0000000000000002:                   # @func0000000000000002
	movb	$48, %al
	bzhiq	%rax, %rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$6442450944, %rcx               # imm = 0x180000000
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$512, %rax                      # imm = 0x200
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8, %edx
	leaq	262208(%rsi,%rdx), %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
