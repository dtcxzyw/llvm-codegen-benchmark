func0000000000000003:                   # @func0000000000000003
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
