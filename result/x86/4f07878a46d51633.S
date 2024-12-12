func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	addl	$14, %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$513, %esi                      # imm = 0x201
	movl	$512, %ecx                      # imm = 0x200
	cmovgel	%esi, %ecx
	addl	$4, %ecx
	testb	$1, %dil
	movl	$516, %eax                      # imm = 0x204
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-2147483645, %esi              # imm = 0x80000003
	movl	$-2147483646, %ecx              # imm = 0x80000002
	cmovgel	%esi, %ecx
	addl	$-2, %ecx
	testb	$1, %dil
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	cmovel	%ecx, %eax
	retq
