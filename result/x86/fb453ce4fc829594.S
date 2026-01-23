	.att_syntax
func000000000000000a:
	imull	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000007:
	imull	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func00000000000000aa:
	imull	%esi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	imull	%esi, %esi
	imull	$1000, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	imull	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	imull	%esi, %esi
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

