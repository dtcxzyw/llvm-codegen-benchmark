func0000000000000001:                   # @func0000000000000001
	leal	-32(%rdx), %ecx
	testb	$1, %sil
	movl	$304, %eax                      # imm = 0x130
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
