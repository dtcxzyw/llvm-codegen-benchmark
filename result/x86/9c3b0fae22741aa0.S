func00000000000001a6:                   # @func00000000000001a6
	imull	$16807, %esi, %eax              # imm = 0x41A7
	shrl	$15, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	imull	$-732923, %esi, %eax            # imm = 0xFFF4D105
	shrl	$20, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	imull	$78913, %esi, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%edi, %eax
	cmpl	$22, %eax
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	imull	$19077, %esi, %eax              # imm = 0x4A85
	shrl	$8, %eax
	addl	%edi, %eax
	cmpl	$14234, %eax                    # imm = 0x379A
	setb	%al
	retq
