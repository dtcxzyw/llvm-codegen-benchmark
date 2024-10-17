func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$20, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$40, %eax
	cmovel	%ecx, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %dl
	movl	$4430, %eax                     # imm = 0x114E
	movl	$4480, %ecx                     # imm = 0x1180
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4352, %eax                     # imm = 0x1100
	cmovel	%ecx, %eax
	addl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	leal	-1(%rdx), %ecx
	orl	$-4, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	%esi, %eax
	retq
