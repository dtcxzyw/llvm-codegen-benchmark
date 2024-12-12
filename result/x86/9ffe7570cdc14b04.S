func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$36000, %eax                    # imm = 0x8CA0
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$8, %edi
	testl	$-17, %edi
	movl	$64, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	movl	$5, %eax
	sbbl	$0, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	movl	$8, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
