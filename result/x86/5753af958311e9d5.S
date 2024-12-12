func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	leal	-2(%rdi,%rax), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	3(%rdi), %eax
	imull	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	1(%rdi), %eax
	imull	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq
