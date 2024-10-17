func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movq	$-2147483648, %rax              # imm = 0x80000000
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rsi, %rcx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$16, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rsi, %rcx
	seta	%al
	andb	%dil, %al
	retq
