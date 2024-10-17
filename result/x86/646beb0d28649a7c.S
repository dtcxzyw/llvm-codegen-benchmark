func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testl	%edi, %edi
	cmovlel	%esi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$16, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	8(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$1052672, %edi                  # imm = 0x101000
	cmovnel	%ecx, %eax
	andl	$-17, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1048448, %eax                  # imm = 0xFFF80
	retq
