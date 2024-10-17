func0000000000000051:                   # @func0000000000000051
	leal	-33(%rdx), %ecx
	leal	-1(%rsi), %eax
	cmpb	$33, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	65488(%rdx), %ecx
	leal	65481(%rsi), %eax
	cmpb	$58, %dil
	cmovbl	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	9(%rdx), %ecx
	leal	-48(%rsi), %eax
	cmpb	$65, %dil
	cmovael	%ecx, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	testb	%dil, %dil
	cmovnel	%edx, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	-48(%rdx), %ecx
	leal	9(%rsi), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-48(%rdx), %ecx
	leal	-87(%rsi), %eax
	cmpb	$65, %dil
	cmovbl	%ecx, %eax
	retq
