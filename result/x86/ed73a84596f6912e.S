func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	8(%rdi,%rax,8), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-55(%rdi), %ecx
	leal	-48(%rdi), %eax
	cmpb	$58, %sil
	cmovael	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$16, %sil
	setb	%al
	shll	$6, %eax
	leal	-129(%rax,%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-48(%rdi), %ecx
	leal	-55(%rdi), %eax
	cmpb	$65, %sil
	cmovbl	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpb	$97, %sil
	setl	%al
	shll	$5, %eax
	leal	-97(%rdi,%rax), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpb	$10, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-87(%rdi), %ecx
	leal	-48(%rdi), %eax
	cmpb	$58, %sil
	cmovgel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$-5, %sil
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$2, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax,8), %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpb	$-95, %sil
	setb	%al
	shll	$6, %eax
	leal	-64(%rax,%rdi), %eax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpb	$-33, %sil
	setae	%al
	shll	$6, %eax
	leal	129(%rdi,%rax), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	cmpb	$-16, %sil
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq
