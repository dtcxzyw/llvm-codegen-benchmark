func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
