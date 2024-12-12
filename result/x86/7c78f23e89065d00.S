func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movl	$3, %eax
	movl	$9, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	$9, %ecx
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	seto	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	shll	$31, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,8), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
