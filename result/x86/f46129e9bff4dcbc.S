func0000000000000055:
	imull	$-100, %esi, %eax
	leal	8160(%rax,%rdi), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rsi), %eax
	shll	$9, %esi
	subl	%eax, %esi
	leal	764(%rdi,%rsi), %eax
	retq

func0000000000000077:
	imull	$94, %esi, %eax
	leal	-15295(%rdi,%rax), %eax
	retq

func00000000000000dd:
	imull	$400, %esi, %eax
	leal	399(%rax,%rdi), %eax
	retq

func000000000000000c:
	imull	$365, %esi, %eax
	leal	1719897(%rdi,%rax), %eax
	retq

func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	leal	-95841(%rdi,%rax), %eax
	retq

func0000000000000004:
	imull	$365, %esi, %eax
	leal	-364(%rdi,%rax), %eax
	retq

func000000000000005d:
	imull	$365, %esi, %eax
	leal	-359(%rdi,%rax), %eax
	retq

