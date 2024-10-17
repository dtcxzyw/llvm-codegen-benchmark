func0000000000000190:                   # @func0000000000000190
	imull	$60, %esi, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$86400, %ecx                    # imm = 0x15180
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	imull	$-12289, %esi, %ecx             # imm = 0xCFFF
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$12289, %ecx                    # imm = 0x3001
	setge	%al
	retq
func0000000000000094:                   # @func0000000000000094
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
func00000000000000b0:                   # @func00000000000000b0
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$63, %edi
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq
