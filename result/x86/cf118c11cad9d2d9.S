func0000000000000726:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq

func0000000000000221:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000002a1:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq

