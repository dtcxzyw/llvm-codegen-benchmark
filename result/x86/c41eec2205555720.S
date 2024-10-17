func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	3(%rsi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$336, %rdx, %rax                # imm = 0x150
	leaq	152(%rsi,%rax), %rcx
	leaq	64(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$-336, %rax                     # imm = 0xFEB0
	retq
