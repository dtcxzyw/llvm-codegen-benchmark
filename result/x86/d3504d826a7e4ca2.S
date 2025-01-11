func000000000000003f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	7(%rax,%rax,2), %eax
	retq

func0000000000000050:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	3(%rax,%rax,2), %eax
	retq

func0000000000000048:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	decl	%eax
	retq

func000000000000005d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-48(%rax,%rax), %eax
	retq

func000000000000007d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

func000000000000004d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$100, %eax, %eax
	addl	$-1900, %eax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$94, %eax, %eax
	addl	$57183, %eax
	retq

func0000000000000055:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	addl	$2, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$52845, %eax, %eax
	addl	$22719, %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$1260, %eax, %eax
	addl	$65536, %eax
	retq

