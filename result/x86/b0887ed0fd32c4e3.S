func0000000000000175:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq

func0000000000000155:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	leal	45(%rdi,%rcx), %eax
	retq

func00000000000003ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	leal	8(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	7(%rdi,%rax), %eax
	retq

func00000000000003fd:
	imull	$91, %edx, %eax
	addl	%esi, %eax
	imull	$91, %eax, %eax
	leal	-25144152(%rdi,%rax), %eax
	retq

func00000000000003f5:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	leal	-150(%rdi,%rax), %eax
	retq

