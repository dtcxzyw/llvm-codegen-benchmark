func000000000000004a:                   # @func000000000000004a
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%dil, %sil
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
