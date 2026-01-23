	.att_syntax
func000000000000003f:
	movl	%edx, %eax
	shll	$8, %eax
	subl	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000015:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000d:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	shll	$7, %eax
	addl	%esi, %eax
	retq

func0000000000000014:
	imull	$50, %edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000030:
	imull	$120000, %edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000035:
	imull	$100, %edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

