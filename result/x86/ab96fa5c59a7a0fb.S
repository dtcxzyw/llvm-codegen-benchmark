func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	negl	%eax
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$512, %eax                      # imm = 0x200
	subl	%edi, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3600, %eax                     # imm = 0xE10
	subl	%edi, %eax
	cmpl	$1800, %edi                     # imm = 0x708
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
