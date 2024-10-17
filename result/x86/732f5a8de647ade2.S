func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq
