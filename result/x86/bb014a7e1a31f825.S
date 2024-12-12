func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	64(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq
