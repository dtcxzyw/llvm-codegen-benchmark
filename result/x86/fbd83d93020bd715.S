func0000000000000011:                   # @func0000000000000011
	leal	-64(%rsi), %ecx
	testw	%di, %di
	movl	$384, %eax                      # imm = 0x180
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %ecx
	cmpw	$25, %di
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi), %ecx
	cmpw	$25, %di
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
