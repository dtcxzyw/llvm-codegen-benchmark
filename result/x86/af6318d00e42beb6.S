func0000000000000015:
	leal	-3(%rdi), %ecx
	leal	-2(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000003f:
	leal	4(%rdi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000035:
	leal	3(%rdi), %ecx
	leal	-2(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	leal	2(%rdi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000005:
	leal	1(%rdi), %ecx
	leal	2(%rdi), %eax
	imull	%ecx, %eax
	retq

