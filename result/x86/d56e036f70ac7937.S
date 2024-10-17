func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	leal	4(,%rax,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	movl	$201326592, %ecx                # imm = 0xC000000
	movl	$301989888, %eax                # imm = 0x12000000
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$7, %dil
	xorl	%eax, %eax
	cmpb	$5, %dil
	setae	%al
	leal	8(,%rax,8), %eax
	retq
