	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	6912(%rsi,%rsi), %ecx
	testw	%di, %di
	movl	$6913, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	6(%rsi), %ecx
	cmpw	$4, %di
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000018:
	notb	%sil
	movzbl	%sil, %ecx
	shll	$5, %ecx
	orl	$-39, %ecx
	xorl	%eax, %eax
	cmpw	$65, %di
	cmovael	%ecx, %eax
	retq

