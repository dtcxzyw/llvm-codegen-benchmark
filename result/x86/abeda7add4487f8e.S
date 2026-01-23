	.att_syntax
func0000000000000010:
	imull	$7937, %esi, %ecx
	leal	911(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$-2011, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %ecx
	leal	11(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$7, %eax
	retq

func0000000000000035:
	imull	$315653, %esi, %ecx
	leal	-131237(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$-339326975, %eax
	retq

