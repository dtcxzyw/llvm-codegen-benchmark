	.att_syntax
func0000000000000001:
	imull	$-4369, %edi, %eax
	addl	$2184, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax
	setb	%al
	retq

func000000000000000c:
	imull	$23593, %edi, %eax
	addl	$1310, %eax
	movzwl	%ax, %eax
	cmpl	$2621, %eax
	setae	%al
	retq

func0000000000000006:
	movswl	%di, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	cmpw	$-4, %di
	setl	%al
	retq

func000000000000000a:
	movswl	%di, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	cmpw	$5, %di
	setge	%al
	retq

func0000000000000008:
	movswl	%di, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	cmpw	$5, %di
	setae	%al
	retq

