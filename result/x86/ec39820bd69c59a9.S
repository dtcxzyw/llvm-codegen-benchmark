func0000000000000008:
	leal	1(%rsi), %eax
	leal	8(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000009:
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func000000000000001a:
	leal	2(%rsi), %eax
	leal	-2(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000002:
	leal	-3(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func000000000000000a:
	leal	-8(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000010:
	leal	13(%rsi), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	13(%rsi), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func000000000000000b:
	leal	-1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

