	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	andl	$1, %esi
	shll	$8, %esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovnsl	%esi, %eax
	retq

