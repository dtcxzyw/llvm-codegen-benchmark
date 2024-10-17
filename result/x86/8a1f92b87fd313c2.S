func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$562949953421308, %rax          # imm = 0x1FFFFFFFFFFFC
	andq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-4, %rsi
	leaq	12(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
