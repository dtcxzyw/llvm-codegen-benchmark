func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpb	$65, %sil
	sete	%al
	leal	2(%rdi,%rax), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpb	$15, %sil
	sete	%al
	leal	2(%rdi,%rax), %eax
	retq
func000000000000018f:                   # @func000000000000018f
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$44, %sil
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpb	$6, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$1, %sil
	sbbl	$-1, %edi
	leal	24(%rdi), %eax
	retq
