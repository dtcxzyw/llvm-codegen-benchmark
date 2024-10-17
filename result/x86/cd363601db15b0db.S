func0000000000000080:                   # @func0000000000000080
	leal	5(%rdx), %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq
func0000000000000095:                   # @func0000000000000095
	leal	1(%rdx), %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	1(%rsi), %eax
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	1(%rdx), %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-16384(%rdi), %eax
	imull	%edx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq
