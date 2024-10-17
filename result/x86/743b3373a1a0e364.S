func0000000000000034:                   # @func0000000000000034
	leal	257(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovlel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq
