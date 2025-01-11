func000000000000000a:
	leal	(%rsi,%rdx), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

