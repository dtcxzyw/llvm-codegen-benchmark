func0000000000000003:                   # @func0000000000000003
	andl	$3145728, %edi                  # imm = 0x300000
	xorl	%eax, %eax
	cmpl	$3145728, %edi                  # imm = 0x300000
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-128, %edi
	cmpl	$128, %edi
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$15, %ecx
	cmovbl	%ecx, %eax
	retq
