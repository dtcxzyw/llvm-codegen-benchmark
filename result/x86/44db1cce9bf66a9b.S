func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	andl	$1073741808, %esi               # imm = 0x3FFFFFF0
	addl	$104, %esi
	subq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	andl	$31, %esi
	addl	$257, %esi                      # imm = 0x101
	subq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	andl	$-4, %esi
	addl	$16, %esi
	subq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	subq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	andl	$14, %esi
	addl	$39, %esi
	subq	%rsi, %rax
	retq
