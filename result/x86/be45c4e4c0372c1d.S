func0000000000000000:
	subl	%edx, %esi
	imull	$365, %esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000055:
	subl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000054:
	subl	%edx, %esi
	imull	$292, %esi, %eax
	leal	277(%rax,%rdi), %eax
	retq

func0000000000000050:
	subl	%edx, %esi
	imull	$6270, %esi, %eax
	leal	8192(%rax,%rdi), %eax
	retq

