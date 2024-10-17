func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000095:                   # @func0000000000000095
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	20(%rsi), %ecx
	leal	10(%rdi), %eax
	imull	%ecx, %eax
	retq
