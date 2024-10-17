func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$17587891077120, %rax           # imm = 0xFFF00000000
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1047552, %esi                  # imm = 0xFFC00
	andl	$1023, %edi                     # imm = 0x3FF
	leaq	65536(%rsi,%rdi), %rax
	retq
