	.att_syntax
func000000000000000c:
	imull	$-1030792151, %esi, %eax
	addl	$85899344, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$2, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
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
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %esi
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	cmpl	%ecx, %eax
	sets	%al
	andb	%dil, %al
	retq

