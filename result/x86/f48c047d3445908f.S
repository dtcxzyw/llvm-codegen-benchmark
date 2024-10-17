func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$20, %ecx
	addl	$1048576, %ecx                  # imm = 0x100000
	andl	$1, %esi
	leal	8(%rsi), %eax
	shll	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$12, %eax
	movl	$18, %ecx
	cmovel	%eax, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	15(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpl	$37, %edx
	setb	%cl
	addl	%ecx, %ecx
	orl	$-4, %ecx
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orl	$-3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$131071, %edx                   # imm = 0x1FFFF
	setae	%al
	leal	17(,%rax,4), %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
