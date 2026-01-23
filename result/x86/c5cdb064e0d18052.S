	.att_syntax
func000000000000228a:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func000000000000228c:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

