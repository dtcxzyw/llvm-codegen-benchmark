func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$2130706432, %edx               # imm = 0x7F000000
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$512, %edx                      # imm = 0x200
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$520192, %edx                   # imm = 0x7F000
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$12, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	shrl	$7, %eax
	retq
