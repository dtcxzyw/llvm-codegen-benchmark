func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$3145728, %eax                  # imm = 0x300000
	cmpl	$2097152, %eax                  # imm = 0x200000
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$4611686019501129728, %rax      # imm = 0x4000000040000000
	andq	%rsi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%eax, %eax
	cmpl	$1023, %esi                     # imm = 0x3FF
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4097, %esi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%edi, %eax
	retq
