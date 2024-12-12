func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$361, %esi                      # imm = 0x169
	cmovll	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq
