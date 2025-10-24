func0000000000000638:
	imull	$60, %esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	subl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000007b8:
	imull	$1000000, %esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	subl	$1000000000, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000022a:
	imull	$1000, %esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	subl	$1000000, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000626:
	imull	$1000000, %esi, %ecx
	leal	1000000000(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	retq

