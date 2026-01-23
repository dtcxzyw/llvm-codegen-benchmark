	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx,8), %ecx
	leal	5(%rsi,%rdx,8), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx,2), %ecx
	leal	2500(%rsi,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,2), %ecx
	leal	12(%rsi,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000015:
	shll	$4, %edx
	leal	(%rdx,%rsi), %ecx
	leal	-5003(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	shll	$8, %edx
	leal	(%rsi,%rdx), %ecx
	leal	49472(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

