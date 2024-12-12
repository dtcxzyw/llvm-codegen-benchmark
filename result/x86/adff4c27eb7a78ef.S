func0000000000000042:                   # @func0000000000000042
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000004d:                   # @func000000000000004d
	leal	1(%rsi), %ecx
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	-99(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$200, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	leal	2(%rsi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
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
func00000000000000d5:                   # @func00000000000000d5
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-258(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbl	%ecx, %eax
	retq
