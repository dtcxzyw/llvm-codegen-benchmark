	.att_syntax
func0000000000000010:
	subl	%edx, %esi
	imull	$146097, %edi, %eax
	leal	-719469(%rsi,%rax), %eax
	retq

func0000000000000050:
	subl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	3(%rsi), %eax
	retq

func0000000000000055:
	subl	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	4(%rsi,%rax), %eax
	retq

func0000000000000040:
	subl	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	leal	-8(%rsi,%rax), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	imull	$2147483548, %edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

