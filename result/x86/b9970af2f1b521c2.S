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
	incl	%eax
	movswl	%ax, %ecx
	imull	$-30583, %ecx, %ecx
	shrl	$16, %ecx
	leal	1(%rcx,%rdi), %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	sarl	$5, %edx
	addl	%ecx, %edx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

