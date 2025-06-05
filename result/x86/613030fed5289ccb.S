func0000000000000040:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	retq

func0000000000000074:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	imull	$-30, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000070:
	imull	$100, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	imull	$-29, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

