func0000000000000181:
	imull	$-1030792151, %esi, %eax
	addl	$85899344, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000081:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$2, %eax
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$17, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$4, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$5, %edx
	addl	%ecx, %ecx
	subl	%edx, %ecx
	addl	%eax, %ecx
	testl	%ecx, %ecx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	xorl	$1, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq

