	.att_syntax
func00000000000000e6:
	andl	$1, %edx
	leal	-9(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000e1:
	andl	$1, %edx
	leal	4(%rsi,%rdx), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000081:
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000c1:
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000064:
	leal	16(%rsi), %eax
	addl	$64, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

