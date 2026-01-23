	.att_syntax
func000000000000003d:
	leal	(%rdx,%rsi), %ecx
	leal	-1000000000(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %ecx
	leal	4(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %ecx
	leal	32(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	leal	(%rdx,%rsi), %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

