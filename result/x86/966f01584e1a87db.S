func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andl	$-16777216, %edi                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq
