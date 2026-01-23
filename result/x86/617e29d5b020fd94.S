	.att_syntax
func0000000000000001:
	imull	$-2023406815, %edi, %eax
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax
	setb	%al
	retq

func000000000000000c:
	imull	$-286331153, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax
	shrq	$41, %rax
	imull	$24000, %eax, %eax
	subl	%eax, %edi
	cmpl	$12001, %edi
	setae	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	cmpl	$10, %edi
	setb	%al
	retq

