func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andq	$-1073741824, %rdi              # imm = 0xC0000000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	movb	$36, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
