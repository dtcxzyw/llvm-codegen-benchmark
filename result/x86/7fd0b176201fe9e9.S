	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000030:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000003c:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000005:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000015:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	addl	$8, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000003:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000023:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000035:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000003d:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

