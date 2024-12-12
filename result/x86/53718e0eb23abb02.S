func000000000000008a:                   # @func000000000000008a
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq
