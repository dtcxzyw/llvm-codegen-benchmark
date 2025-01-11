func0000000000000061:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	imulq	$262161, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$13, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

