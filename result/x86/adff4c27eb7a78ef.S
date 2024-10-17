func0000000000000022:                   # @func0000000000000022
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	leal	1(%rsi), %ecx
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	-99(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$200, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$128, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	2(%rsi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	856(%rsi), %ecx
	cmpl	$2, %edi
	movl	$968, %eax                      # imm = 0x3C8
	cmovgel	%ecx, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-258(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbl	%ecx, %eax
	retq
