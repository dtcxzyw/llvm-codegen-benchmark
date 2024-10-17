func0000000000000007:                   # @func0000000000000007
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$4, %edi
	movl	$256, %eax                      # imm = 0x100
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %edi
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%edi, %eax, %eax
	retq
