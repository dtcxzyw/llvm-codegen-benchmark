func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-3(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-16(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%ecx, %eax
	retq
