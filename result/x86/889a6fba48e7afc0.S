func000000000000003f:
	andl	$15, %esi
	leal	(%rsi,%rsi,4), %eax
	imull	$100, %edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func0000000000000035:
	andl	$7, %esi
	imull	$7873, %esi, %ecx
	imull	$8147, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	andl	$-2, %esi
	imull	$4177, %esi, %ecx
	imull	$7873, %edi, %eax
	addl	%ecx, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	imull	$30103, %edi, %eax
	addl	%ecx, %eax
	retq

