func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	andl	$33292288, %edi                 # imm = 0x1FC0000
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movabsq	$9223090566173032447, %rax      # imm = 0x7FFF0000FFFFFFFF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$49, %rsi
	movb	$49, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$48, %rsi
	movabsq	$281470681743360, %rax          # imm = 0xFFFF00000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$48, %rsi
	movabsq	$-4611404543450677249, %rax     # imm = 0xC000FFFFFFFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
