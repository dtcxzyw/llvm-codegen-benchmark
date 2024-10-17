func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-4, %eax
	shll	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$16, %rax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrq	$4, %rax
	andl	$-2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shrq	$14, %rax
	andl	$-4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$-8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$-64, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrq	%rax
	andl	$-2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$-64, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	shrq	$2, %rax
	andl	$-4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$-8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shrq	$25, %rax
	andl	$-128, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq
