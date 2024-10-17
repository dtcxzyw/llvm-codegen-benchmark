func0000000000000055:                   # @func0000000000000055
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq
func00000000000000d5:                   # @func00000000000000d5
	incl	%edx
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	retq
func0000000000000045:                   # @func0000000000000045
	addl	$2, %edx
	imull	%edi, %edx
	leal	2(%rsi,%rdx), %eax
	cltq
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$2, %edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq
func00000000000000dd:                   # @func00000000000000dd
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltq
	retq
func00000000000000d0:                   # @func00000000000000d0
	incl	%edx
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cltq
	retq
func0000000000000050:                   # @func0000000000000050
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$14, %edx
	imull	%esi, %edx
	leal	11(%rdi,%rdx), %eax
	cltq
	retq
func000000000000005d:                   # @func000000000000005d
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cltq
	retq
func00000000000000c4:                   # @func00000000000000c4
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq
