func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%eax
	andl	$2046, %eax                     # imm = 0x7FE
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	%eax
	andl	$1048576, %eax                  # imm = 0x100000
	orl	%edi, %eax
	retq
