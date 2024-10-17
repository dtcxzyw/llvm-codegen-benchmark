func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-3(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%ecx, %eax
	retq
