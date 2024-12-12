func0000000000000007:                   # @func0000000000000007
	tzcntq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
