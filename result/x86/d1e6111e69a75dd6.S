func000000000000000a:                   # @func000000000000000a
	leal	1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovlel	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	1(%rdx,%rsi), %eax
	cmpl	$3, %eax
	movl	$3, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	xorl	%eax, %eax
	addl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	xorl	%eax, %eax
	addl	$-25, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	6(%rdx,%rsi), %eax
	cmpl	$1024, %eax                     # imm = 0x400
	movl	$2, %eax
	cmovll	%edi, %eax
	retq
