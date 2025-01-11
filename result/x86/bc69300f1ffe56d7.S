func00000000000004ca:
	leal	24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	cmpl	$24, %eax
	setge	%al
	retq

func0000000000001cc8:
	leal	(%rdi,%rsi), %eax
	cmpl	$-305, %eax
	leal	305(%rdi,%rsi), %ecx
	cmovgel	%eax, %ecx
	cmpl	$-22, %ecx
	setae	%al
	retq

func0000000000001cca:
	leal	(%rdi,%rsi), %eax
	cmpl	$-305, %eax
	leal	305(%rdi,%rsi), %ecx
	cmovgel	%eax, %ecx
	cmpl	$309, %ecx
	setge	%al
	retq

func0000000000001cc6:
	addl	%esi, %edi
	cmpl	$-613, %edi
	setl	%al
	retq

func0000000000001541:
	leal	(%rdi,%rsi), %eax
	cmpl	$12, %eax
	leal	-12(%rdi,%rsi), %ecx
	cmovll	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq

