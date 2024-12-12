func0000000000000294:                   # @func0000000000000294
	xorl	%ecx, %ecx
	cmpl	$4097, %edx                     # imm = 0x1001
	setae	%cl
	shll	$10, %ecx
	addl	$1024, %ecx                     # imm = 0x400
	cmpl	$2049, %edx                     # imm = 0x801
	movl	$384, %eax                      # imm = 0x180
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	shll	$31, %ecx
	cmpl	$40960, %edx                    # imm = 0xA000
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$7, %edx
	movl	$13830, %eax                    # imm = 0x3606
	movl	$2646, %ecx                     # imm = 0xA56
	cmovgel	%eax, %ecx
	cmpl	$9, %edx
	movl	$13818, %eax                    # imm = 0x35FA
	cmovll	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
