func0000000000000007:                   # @func0000000000000007
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	testb	$1, %sil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovel	%ecx, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	(%rax,%rsi,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testb	$1, %dil
	jne	.LBB2_1
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	orl	$2, %ecx
	shll	$8, %ecx
	shll	$9, %eax
	orl	%ecx, %eax
	retq
.LBB2_1:
	xorl	%ecx, %ecx
	shll	$9, %eax
	orl	%ecx, %eax
	retq
