func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$1461, %esi, %eax               # imm = 0x5B5
	leal	7012800(%rax), %ecx
	addl	$7012803, %eax                  # imm = 0x6B01C3
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	imull	$4000, %esi, %eax               # imm = 0xFA0
	movl	%eax, %ecx
	addl	$4000, %ecx                     # imm = 0xFA0
	movslq	%ecx, %rcx
	imulq	$-1212423459, %rcx, %rcx        # imm = 0xB7BBE2DD
	shrq	$32, %rcx
	leal	4000(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$20, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
