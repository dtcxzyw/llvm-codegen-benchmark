func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovlel	%ecx, %eax
	retq
