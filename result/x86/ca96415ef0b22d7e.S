func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$11, %edi
	leal	4(%rdi,%rax,8), %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000073:                   # @func0000000000000073
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	1(%rax,%rdi,4), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	leal	256(%rdi,%rax), %eax
	retq
func000000000000004e:                   # @func000000000000004e
	movzbl	%sil, %eax
	shll	$21, %eax
	shll	$25, %edi
	orl	%edi, %eax
	orl	$-2128609281, %eax              # imm = 0x811FFFFF
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%sil, %eax
	shll	$21, %eax
	shll	$25, %edi
	leal	18874367(%rdi,%rax), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shll	$15, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	shll	$15, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$-1073741696, %eax              # imm = 0xC0000080
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$33554503, %eax                 # imm = 0x2000047
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	leal	12(%rax,%rdi), %eax
	retq
