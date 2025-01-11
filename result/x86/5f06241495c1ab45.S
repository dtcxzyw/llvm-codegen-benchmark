func000000000000000a:
	leal	1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func000000000000000b:
	leal	100(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func000000000000001a:
	leal	1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func000000000000000f:
	leal	1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000008:
	leal	64(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	leal	62(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	leal	8(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

