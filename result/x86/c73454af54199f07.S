func0000000000000009:                   # @func0000000000000009
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$40, %rax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	255(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$8, %eax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$44, %rax
	addl	%ecx, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	retq
