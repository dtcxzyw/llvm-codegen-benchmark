func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	16(%rsi), %ecx
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$11, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-20(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$20480, %rdi                    # imm = 0x5000
	cmovael	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	sarq	$63, %rdi
	andnl	%esi, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rsi), %ecx
	cmpq	$1, %rdi
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %ecx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovael	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %ecx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-63(%rsi), %eax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
