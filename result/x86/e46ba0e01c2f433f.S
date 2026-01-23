	.att_syntax
func0000000000000481:
	leal	-65(%rsi), %eax
	cmpl	$26, %eax
	cmovael	%esi, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

func0000000000000494:
	leal	-65(%rsi), %eax
	cmpl	$26, %eax
	cmovael	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000081:
	leal	-14(%rsi), %eax
	cmpl	$32, %eax
	cmovael	%esi, %edi
	cmpl	$54, %edi
	sete	%al
	retq

