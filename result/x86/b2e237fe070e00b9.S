	.att_syntax
func000000000000007c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000007e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000005c:
	shll	$24, %edx
	leal	(%rdx,%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000006e:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000064:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	leal	1000(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000074:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

