func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	leal	1000(%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq
