func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	shll	$4, %esi
	leal	10(%rsi), %ecx
	cmpb	$95, %dl
	movl	$26, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %ecx
	orl	$-2, %ecx
	shll	$30, %ecx
	testb	%dl, %dl
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testb	%dl, %dl
	sets	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%edi, %eax
	retq
