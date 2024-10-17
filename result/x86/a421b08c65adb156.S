func0000000000000111:                   # @func0000000000000111
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000366:                   # @func0000000000000366
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovnsl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000314:                   # @func0000000000000314
	leal	1(%rsi), %eax
	cmpl	$55295, %esi                    # imm = 0xD7FF
	movl	$57344, %ecx                    # imm = 0xE000
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	-64(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$64, %esi
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000311:                   # @func0000000000000311
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$82040, %esi                    # imm = 0x14078
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %eax
	negl	%esi
	movl	$-2147483648, %ecx              # imm = 0x80000000
	cmovnol	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	-2(%rsi), %eax
	cmpl	$-2147483646, %esi              # imm = 0x80000002
	movl	$-2147483648, %ecx              # imm = 0x80000000
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000036a:                   # @func000000000000036a
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovnsl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	1(%rsi), %eax
	cmpl	$2, %esi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
