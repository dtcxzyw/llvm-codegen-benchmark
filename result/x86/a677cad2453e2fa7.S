func0000000000000003:                   # @func0000000000000003
	incb	%dil
	movzbl	%dil, %eax
	addq	$2, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movsbq	%dil, %rax
	addq	$2, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addb	$-6, %dil
	movzbl	%dil, %eax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$8, %dil
	movzbl	%dil, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addb	$-6, %dil
	movzbl	%dil, %eax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$2, %dil
	movzbl	%dil, %eax
	addq	$-4, %rax
	retq
