func0000000000000001:                   # @func0000000000000001
	addl	$-65536, %edi                   # imm = 0xFFFF0000
	xorl	%ecx, %ecx
	testl	$-65537, %edi                   # imm = 0xFFFEFFFF
	movl	$100, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-8192, %edi                    # imm = 0xE000
	xorl	%ecx, %ecx
	testl	$-20480, %edi                   # imm = 0xB000
	movl	$100, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setne	%al
	shll	$3, %eax
	retq
