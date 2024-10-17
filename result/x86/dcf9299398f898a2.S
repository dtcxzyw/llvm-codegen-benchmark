func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpb	$91, %sil
	setae	%cl
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	testb	$1, %dil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	leal	2(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq
