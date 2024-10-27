func0000000000000009:                   # @func0000000000000009
	imull	$52429, %edx, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
