	.att_syntax
func0000000000000481:
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000486:
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000081:
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000042a:
	leal	-2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000421:
	leal	-2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000c86:
	leal	3(%rsi), %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000c81:
	leal	-162(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

