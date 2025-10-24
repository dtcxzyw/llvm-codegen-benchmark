func00000000000002a6:
	leal	(%rdi,%rsi), %eax
	cmpl	$98, %eax
	leal	52(%rdi,%rsi), %ecx
	leal	-48(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq

func00000000000006f4:
	leal	(%rdi,%rsi), %eax
	cmpl	$98, %eax
	leal	52(%rdi,%rsi), %ecx
	leal	-48(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq

func00000000000002f4:
	leal	(%rdi,%rsi), %eax
	cmpl	$628, %eax
	leal	1372(%rdi,%rsi), %ecx
	leal	-528(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq

func00000000000002aa:
	leal	(%rdi,%rsi), %ecx
	subl	$-719468, %ecx
	leal	573372(%rdi,%rsi), %eax
	cmovgel	%ecx, %eax
	retq

