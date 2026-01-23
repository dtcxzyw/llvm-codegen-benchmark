	.att_syntax
func0000000000000481:
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000486:
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000421:
	leal	-2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c81:
	leal	-162(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000104:
	leal	4(%rsi), %eax
	cmpl	$254, %edx
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000426:
	leal	20(%rsi), %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	leal	-21(%rsi), %eax
	cmpl	$-21, %edx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

