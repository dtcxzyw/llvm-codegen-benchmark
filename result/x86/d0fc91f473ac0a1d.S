func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000629:                   # @func0000000000000629
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000209:                   # @func0000000000000209
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000129:                   # @func0000000000000129
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000229:                   # @func0000000000000229
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	incl	%eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000529:                   # @func0000000000000529
	xorl	%eax, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	cmpq	$256, %rsi                      # imm = 0x100
	cmovael	%edi, %eax
	orl	$4, %eax
	retq
