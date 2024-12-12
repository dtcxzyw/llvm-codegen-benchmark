func0000000000000014:                   # @func0000000000000014
	shrl	$9, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	movl	$-86400, %ecx                   # imm = 0xFFFEAE80
	movl	$86400, %eax                    # imm = 0x15180
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	andl	$496, %esi                      # imm = 0x1F0
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	orl	$8, %eax
	shll	$4, %eax
	retq
