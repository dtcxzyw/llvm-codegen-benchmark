func0000000000000065:                   # @func0000000000000065
	imull	$400, %edx, %eax                # imm = 0x190
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	sarl	$13, %esi
	leal	-1(%rsi,%rcx), %eax
	retq
