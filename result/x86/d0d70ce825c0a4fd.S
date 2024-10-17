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
	leal	7(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	leal	5003(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq
