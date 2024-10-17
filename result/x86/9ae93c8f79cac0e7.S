func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	subl	$-128, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rsi), %eax
	andl	$131056, %eax                   # imm = 0x1FFF0
	addl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$-32, %eax
	addl	$1216, %eax                     # imm = 0x4C0
	retq
