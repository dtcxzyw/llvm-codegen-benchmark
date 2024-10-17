func0000000000000003:                   # @func0000000000000003
	andl	$511, %edx                      # imm = 0x1FF
	andl	$16384, %esi                    # imm = 0x4000
	leal	(%rsi,%rdx), %ecx
	leal	40960(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1022, %edx                     # imm = 0x3FE
	andl	$2, %esi
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$553646528, %eax                # imm = 0x20FFF9C0
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
