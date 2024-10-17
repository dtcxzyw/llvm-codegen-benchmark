func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1107296257, %eax               # imm = 0x42000001
	retq
