func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

func0000000000000015:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

func0000000000000011:
	movl	%esi, %eax
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000014:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

