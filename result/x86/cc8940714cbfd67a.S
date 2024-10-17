func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	retq
