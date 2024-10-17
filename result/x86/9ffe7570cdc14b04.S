func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$36000, %eax                    # imm = 0x8CA0
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$8, %edi
	testl	$-17, %edi
	movl	$64, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	movl	$5, %eax
	sbbl	$0, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	movl	$8, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
