func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	4096(%rsi,%rdi), %rax
	shrq	$21, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	movabsq	$140737488355327, %rax          # imm = 0x7FFFFFFFFFFF
	addq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$48, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$51, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	leaq	65535(%rdi,%rax), %rax
	shrq	$16, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-4096(%rdi,%rsi), %rax
	shrq	$12, %rax
	retq
