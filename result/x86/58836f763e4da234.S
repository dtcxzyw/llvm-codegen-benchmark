func0000000000000094:                   # @func0000000000000094
	xorl	%eax, %eax
	shrq	$32, %rsi
	sete	%al
	shll	$5, %eax
	xorl	%ecx, %ecx
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%cl
	shll	$4, %ecx
	leal	1(%rcx,%rax), %eax
	retq
func0000000000000118:                   # @func0000000000000118
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	sete	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000114:                   # @func0000000000000114
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	shrq	$48, %rdi
	cmovnel	%ecx, %eax
	retq
