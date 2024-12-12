func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	xorl	$69643, %eax                    # imm = 0x1100B
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	xorl	$285, %eax                      # imm = 0x11D
	cmpl	$256, %edi                      # imm = 0x100
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	$24, %eax
	cmpl	$4, %edi
	cmovbl	%edi, %eax
	retq
