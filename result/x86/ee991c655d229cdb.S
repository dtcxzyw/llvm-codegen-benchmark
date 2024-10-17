func0000000000000003:                   # @func0000000000000003
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leal	1048576(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
