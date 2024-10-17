func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	%dil, %sil
	adcl	$-1, %eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	orl	$2, %eax
	retq
