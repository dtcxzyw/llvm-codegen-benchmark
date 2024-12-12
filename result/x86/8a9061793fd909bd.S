func0000000000000000:                   # @func0000000000000000
	addl	$42, %edx
	testb	$1, %sil
	movl	$42, %eax
	cmovel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	addl	$-5003, %edx                    # imm = 0xEC75
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	leal	5003(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-1(%rdi,%rax), %eax
	retq
