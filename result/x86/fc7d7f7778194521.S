func0000000000000064:                   # @func0000000000000064
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
func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$3, %di
	cmovel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovael	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-55(%rsi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-2(%rsi), %ecx
	cmpw	$1, %di
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-8(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$9, %di
	cmovael	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-1(%rsi), %ecx
	movzwl	%di, %eax
	cmpl	$1280, %eax                     # imm = 0x500
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	8(%rsi), %ecx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$4096, %edx                     # imm = 0x1000
	cmovael	%ecx, %eax
	retq
