func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$-133, %ecx
	movl	$-13, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$16, %eax
	orl	$-66825, %eax                   # imm = 0xFFFEFAF7
	andl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$16, %esi
	setae	%al
	leal	7(,%rax,8), %eax
	andl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	shll	$4, %eax
	orl	$-32, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$512, %esi                      # imm = 0x200
	movl	$15, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%esi
	shrl	$14, %esi
	andl	$131072, %esi                   # imm = 0x20000
	leal	131072(%rsi), %eax
	andl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$240, %esi
	movl	$261888, %ecx                   # imm = 0x3FF00
	movl	$262143, %eax                   # imm = 0x3FFFF
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq
