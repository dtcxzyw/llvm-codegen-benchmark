func000000000000000f:
	leal	524188(%rdi), %ecx
	leal	393206(%rdi), %eax
	andl	%ecx, %eax
	retq

func000000000000000a:
	leal	1(%rdi), %ecx
	leal	2(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000000:
	leal	-2(%rdi), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

