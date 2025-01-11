func000000000000000a:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func000000000000000b:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func000000000000001a:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000003:
	leal	2(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func000000000000001b:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rsi), %eax
	leal	3(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000018:
	leal	16(%rsi), %eax
	leal	(,%rdi,8), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

