func0000000000000638:
	imull	$60, %esi, %eax
	leal	(%rdi,%rax), %ecx
	cmpl	$86400, %ecx
	leal	-86400(%rdi,%rax), %eax
	cmovbl	%ecx, %eax
	retq

func00000000000007b8:
	imull	$1000000, %esi, %eax
	leal	(%rax,%rdi), %ecx
	cmpl	$1000000000, %ecx
	leal	-1000000000(%rax,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

func000000000000022a:
	imull	$1000, %esi, %eax
	leal	(%rdi,%rax), %ecx
	cmpl	$1000000, %ecx
	leal	-1000000(%rdi,%rax), %eax
	cmovll	%ecx, %eax
	retq

func0000000000000626:
	imull	$1000000, %esi, %ecx
	leal	1000000000(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	retq

