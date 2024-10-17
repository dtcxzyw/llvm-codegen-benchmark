func0000000000000002:                   # @func0000000000000002
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$31007, %ecx                    # imm = 0x791F
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
