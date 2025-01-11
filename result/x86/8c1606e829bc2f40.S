func0000000000000010:
	xorl	%eax, %eax
	cmpl	$128, %esi
	sete	%al
	leal	(%rax,%rax,2), %eax
	leal	4(%rdi,%rax), %eax
	retq

