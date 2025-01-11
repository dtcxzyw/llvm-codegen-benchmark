func00000000000000ff:
	movzbl	%dl, %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	imull	$1260, %esi, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func00000000000000f0:
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imull	$268435123, %eax, %ecx
	imull	$268433741, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000c0:
	movzbl	%dl, %eax
	imull	$268280268, %eax, %ecx
	imull	$460324, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	imull	$460324, %eax, %ecx
	imull	$268361008, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

