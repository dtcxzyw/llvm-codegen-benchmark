func0000000000000003:                   # @func0000000000000003
	andl	$4096, %esi                     # imm = 0x1000
	andl	$8388608, %edi                  # imm = 0x800000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$3968, %esi                     # imm = 0xF80
	andl	$2048, %eax                     # imm = 0x800
	orl	%esi, %eax
	retq
