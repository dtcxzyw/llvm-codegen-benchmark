func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$511, %esi                      # imm = 0x1FF
	andl	$-512, %edi                     # imm = 0xFE00
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870912, %edi                # imm = 0x20000000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	subl	%edx, %esi
	andl	$7, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq
