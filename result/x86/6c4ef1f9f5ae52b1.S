func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1024, %edx                     # imm = 0x400
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$8188, %edx                     # imm = 0x1FFC
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$56, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1073725441, %eax               # imm = 0x3FFFC001
	retq
