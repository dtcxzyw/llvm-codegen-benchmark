func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$56, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
