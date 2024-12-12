func000000000000004b:                   # @func000000000000004b
	leal	1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq
func000000000000006b:                   # @func000000000000006b
	leal	1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	leal	-9(%rdi), %eax
	imull	%esi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	-2(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq
