func0000000000000181:
	imull	$-1030792151, %esi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000198:
	imull	$-286331153, %esi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%cl
	cmpl	$1000000000, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	imull	$-858993459, %esi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	imull	$-286331153, %esi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%cl
	cmpl	$3600, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq

