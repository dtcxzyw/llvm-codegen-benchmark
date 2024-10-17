func0000000000000001:                   # @func0000000000000001
	andl	$63, %edx
	leal	-1(%rsi), %eax
	cmpl	$42, %edx
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	6(%rsi), %eax
	testl	$2048, %edx                     # imm = 0x800
	cmovel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$896, %edx                      # imm = 0x380
	leal	2097344(%rsi), %eax
	cmpl	$384, %edx                      # imm = 0x180
	cmovbl	%edi, %eax
	retq
