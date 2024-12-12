func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$128, %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	andl	$2048, %esi                     # imm = 0x800
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	cmpl	$16384, %edx                    # imm = 0x4000
	cmovnel	%esi, %eax
	andl	$512, %edi                      # imm = 0x200
	orl	%edi, %eax
	retq
