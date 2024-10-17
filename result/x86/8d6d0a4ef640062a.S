func000000000000001e:                   # @func000000000000001e
	andl	$1023, %edx                     # imm = 0x3FF
	leal	(%rdx,%rsi), %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
