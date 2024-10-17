func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777216, %edi                 # imm = 0x1000000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$126976, %esi                   # imm = 0x1F000
	andl	$-131072, %edi                  # imm = 0xFFFE0000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	andl	$-8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$7864259, %esi                  # imm = 0x77FFC3
	andl	$4096, %eax                     # imm = 0x1000
	orl	%esi, %eax
	retq
