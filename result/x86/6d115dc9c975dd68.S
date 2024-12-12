func0000000000000154:                   # @func0000000000000154
	imull	$-12289, %esi, %ecx             # imm = 0xCFFF
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$12289, %ecx                    # imm = 0x3001
	setge	%al
	retq
func0000000000000114:                   # @func0000000000000114
	imull	$-49156, %esi, %ecx             # imm = 0xFFFF3FFC
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$49156, %ecx                    # imm = 0xC004
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq
func0000000000000150:                   # @func0000000000000150
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$63, %edi
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq
