func0000000000000005:                   # @func0000000000000005
	movsbl	%dl, %eax
	testb	$1, %dil
	leal	-428(%rax,%rsi), %ecx
	leal	-528(%rax,%rsi), %eax
	cmovnel	%ecx, %eax
	retq
