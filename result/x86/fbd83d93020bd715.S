func0000000000000021:                   # @func0000000000000021
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
func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	1(%rsi), %ecx
	cmpw	$25, %di
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rsi), %ecx
	cmpw	$25, %di
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
