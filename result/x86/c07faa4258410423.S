func000000000000000a:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$252, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	sarb	%al
	movsbl	%al, %eax
	retq

func0000000000000002:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	sarb	$2, %cl
	movsbl	%cl, %eax
	retq

