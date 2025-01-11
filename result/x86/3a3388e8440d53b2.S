func00000000000000ff:
	movzbl	%sil, %eax
	imull	$150, %eax, %eax
	leal	(%rdi,%rdi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%edi, %edi
	addl	%ecx, %edi
	leal	128(%rax,%rdi), %eax
	retq

func00000000000001f5:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	imull	$100, %edi, %ecx
	leal	-5328(%rcx,%rax,2), %eax
	retq

func00000000000000f5:
	movzbl	%sil, %eax
	imull	$1260, %eax, %eax
	imull	$12600, %edi, %ecx
	leal	-1687170(%rcx,%rax), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	$268434099, %eax, %eax
	imull	$268434765, %edi, %ecx
	leal	2048(%rcx,%rax), %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	imull	$460324, %eax, %eax
	imull	$268130321, %edi, %ecx
	leal	134742016(%rcx,%rax), %eax
	retq

func00000000000001ff:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	imull	$1260, %edi, %ecx
	leal	65536(%rcx,%rax,2), %eax
	retq

