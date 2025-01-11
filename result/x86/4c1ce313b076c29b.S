func0000000000000041:
	leal	13(%rsi), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	$-3, %eax
	retq

func0000000000000001:
	leal	13(%rsi), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	$-3, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

func000000000000002b:
	leal	1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

func0000000000000023:
	leal	-1(%rsi), %eax
	leal	3(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

