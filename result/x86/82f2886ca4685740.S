func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$7168, %eax                     # imm = 0x1C00
	bswapl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$1, %eax
	bswapl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$2, %eax
	bswapl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$1114112, %eax                  # imm = 0x110000
	bswapl	%eax
	retq
