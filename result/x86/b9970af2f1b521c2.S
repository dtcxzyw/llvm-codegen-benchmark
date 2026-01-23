	.att_syntax
func0000000000000001:
	imull	$23593, %edi, %eax
	addl	$-22285, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$655, %eax
	setb	%al
	retq

func0000000000000021:
	andl	$3, %edi
	cmpw	$1, %di
	sete	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	incl	%edi
	movswl	%di, %ecx
	imull	$-30583, %ecx, %ecx
	shrl	$16, %ecx
	leal	1(%rcx,%rax), %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	sarl	$5, %ecx
	addl	%eax, %ecx
	imull	$60, %ecx, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

