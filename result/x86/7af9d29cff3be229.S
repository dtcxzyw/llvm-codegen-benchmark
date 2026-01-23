	.att_syntax
func0000000000000000:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	leal	17(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	leal	100(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000c:
	leal	95(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

