func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovgl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovgl	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovgel	%ecx, %eax
	retq
