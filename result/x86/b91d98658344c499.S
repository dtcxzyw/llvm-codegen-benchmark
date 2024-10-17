func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	cmovgl	%esi, %edi
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	cmovbl	%esi, %edi
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$100000, %esi                   # imm = 0x186A0
	cmovael	%esi, %edi
	imulq	$1125899907, %rdi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	retq
