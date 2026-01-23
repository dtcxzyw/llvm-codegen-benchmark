	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000046:
	andl	$-2147483585, %edi
	cmpl	$-2147483647, %edi
	setae	%al
	retq

func000000000000002c:
	testb	$7, %dil
	setne	%al
	retq

func0000000000000021:
	imull	$-1431655765, %edi, %eax
	addl	$715827880, %eax
	rorxl	$3, %eax, %eax
	cmpl	$178956971, %eax
	setb	%al
	retq

func000000000000000a:
	testl	$-2147483645, %edi
	setg	%al
	retq

