func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	leal	-8(%rax,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	incl	%eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	8(%rsi,%rax,2), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx), %eax
	shll	$4, %edi
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %esi
	imull	$-400, %edi, %eax               # imm = 0xFE70
	leal	-1(%rax,%rsi), %eax
	retq
func000000000000005d:                   # @func000000000000005d
	addl	%edx, %esi
	imull	$64536, %edi, %eax              # imm = 0xFC18
	leal	1000000(%rax,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx), %eax
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	addl	$-12, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	leal	4(%rsi,%rdi), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rsi,%rax,2), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	9(%rsi,%rax,2), %eax
	retq
