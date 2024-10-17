func0000000000000011:                   # @func0000000000000011
	leal	-2(%rdx), %eax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	3(%rdx), %eax
	movabsq	$2199023255552, %rcx            # imm = 0x20000000000
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-15(%rdx), %eax
	cmpq	$15, %rsi
	cmovll	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	719468(%rdx), %eax
	movabsq	$-62162121600000000, %rcx       # imm = 0xFF2327E1378C2000
	cmpq	%rcx, %rsi
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	87(%rdx), %eax
	cmpq	$10, %rsi
	cmovbl	%edi, %eax
	retq
