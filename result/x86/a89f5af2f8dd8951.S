func0000000000000003:                   # @func0000000000000003
	leal	258(%rsi), %ecx
	testb	$1, %dil
	movl	$305000, %eax                   # imm = 0x4A768
	cmovnel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-4(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leal	-4(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	9(%rsi), %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovnel	%ecx, %eax
	retq
