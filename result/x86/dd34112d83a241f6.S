func0000000000000001:                   # @func0000000000000001
	leal	1075(%rsi), %eax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-29(%rsi), %eax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rsi), %eax
	testl	$67108864, %edx                 # imm = 0x4000000
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	4(%rsi), %eax
	testb	$8, %dl
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-1(%rsi), %eax
	testb	$7, %dl
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %ecx
	leal	32767(%rsi), %eax
	cmpl	$3, %ecx
	cmovael	%edi, %eax
	retq
