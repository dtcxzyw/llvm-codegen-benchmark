func0000000000000061:                   # @func0000000000000061
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000634:                   # @func0000000000000634
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func0000000000000224:                   # @func0000000000000224
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func0000000000000134:                   # @func0000000000000134
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func0000000000000234:                   # @func0000000000000234
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	leal	1(%rax,%rcx), %eax
	retq
func0000000000000534:                   # @func0000000000000534
	xorl	%ecx, %ecx
	cmpq	$16, %rsi
	setae	%cl
	leal	2(,%rcx,4), %eax
	shll	$2, %ecx
	cmpq	$4, %rdi
	cmovbl	%ecx, %eax
	retq
