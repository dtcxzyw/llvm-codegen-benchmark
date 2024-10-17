func0000000000000004:                   # @func0000000000000004
	imull	$100000, %edi, %ecx             # imm = 0x186A0
	testl	%edi, %edi
	movl	$800000, %eax                   # imm = 0xC3500
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	cmovel	%ecx, %eax
	retq
