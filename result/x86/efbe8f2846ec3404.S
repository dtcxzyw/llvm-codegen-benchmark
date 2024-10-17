func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	shrl	$5, %eax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$551550976, %edx                # imm = 0x20E00000
	andl	$1046528, %eax                  # imm = 0xFF800
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
