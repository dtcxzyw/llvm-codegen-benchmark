func0000000000000421:                   # @func0000000000000421
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000c34:                   # @func0000000000000c34
	leal	1(%rsi), %eax
	cmpl	$55295, %esi                    # imm = 0xD7FF
	movl	$57344, %ecx                    # imm = 0xE000
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$65535, %esi                    # imm = 0xFFFF
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$82040, %esi                    # imm = 0x14078
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
