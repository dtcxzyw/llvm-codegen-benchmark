func00000000000000a5:                   # @func00000000000000a5
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leal	4(%rax,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	leal	64(%rax,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	leal	-7(%rax,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpl	$90, %edx
	cmovll	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq
