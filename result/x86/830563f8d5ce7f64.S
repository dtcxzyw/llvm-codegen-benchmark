	.att_syntax
func0000000000000031:
	imull	$60, %edx, %eax
	leal	(%rsi,%rax), %ecx
	leal	-86400(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000003d:
	imull	$1000000, %edx, %eax
	leal	(%rax,%rsi), %ecx
	leal	-1000000000(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000011:
	imull	$1000, %edx, %eax
	leal	(%rsi,%rax), %ecx
	leal	-1000000(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000030:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	200(%rsi,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000015:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rax,%rsi), %ecx
	leal	3(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

