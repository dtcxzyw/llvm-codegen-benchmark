func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	5(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	7(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	-4096(%rax,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq
