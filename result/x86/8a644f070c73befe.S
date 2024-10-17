func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	movl	$8192, %eax                     # imm = 0x2000
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movl	$-308, %eax                     # imm = 0xFECC
	subl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %edi
	movl	$96, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%esi, %edi
	movl	$14, %eax
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%esi, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq
