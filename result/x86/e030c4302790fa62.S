func0000000000000302:
	imull	$-286331153, %esi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	notl	%edi
	orl	%esi, %edi
	setne	%al
	retq

func000000000000004c:
	imull	$-858993459, %esi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%cl
	cmpl	$19, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000068:
	imull	$-286331153, %esi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setb	%cl
	cmpl	$1000000000, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	imull	$-1030792151, %esi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000330:
	movl	%esi, %eax
	shrl	$5, %eax
	imulq	$33653025, %rax, %rax
	shrq	$35, %rax
	imull	$32672, %eax, %eax
	subl	%eax, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	imull	$-1431655765, %esi, %eax
	cmpl	$1431655766, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

