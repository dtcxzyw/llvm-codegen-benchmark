	.att_syntax
func0000000000000001:
	shll	$28, %esi
	sarl	$31, %esi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$133, %eax
	setae	%al
	retq

