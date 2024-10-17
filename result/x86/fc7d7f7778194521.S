func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$5, %di
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$244, %edx
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$3, %di
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-55(%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi), %ecx
	cmpw	$1, %di
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	8(%rsi), %ecx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$4096, %edx                     # imm = 0x1000
	cmovael	%ecx, %eax
	retq
