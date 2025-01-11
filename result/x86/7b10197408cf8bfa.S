func0000000000000160:
	cmpl	$772, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

func0000000000000c60:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

