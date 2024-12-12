func0000000000000001:                   # @func0000000000000001
	andl	$63, %edx
	leal	-1(%rsi), %eax
	cmpl	$42, %edx
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-2(%rsi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-256(%rsi), %eax
	testb	%dl, %dl
	cmovnsl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	6(%rsi), %eax
	testl	$2048, %edx                     # imm = 0x800
	cmovel	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$896, %edx                      # imm = 0x380
	leal	2097344(%rsi), %eax
	cmpl	$384, %edx                      # imm = 0x180
	cmovbl	%edi, %eax
	retq
