func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	24(%rsi), %ecx
	cmpl	%edi, %ecx
	movl	$24, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq
