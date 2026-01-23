	.att_syntax
func00000000000000c0:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func0000000000000015:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func0000000000000001:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func0000000000000000:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func0000000000000008:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func0000000000000010:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func00000000000000d5:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func0000000000000080:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq

