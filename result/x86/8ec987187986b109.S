func0000000000000001:
	movl	%edi, %eax
	imull	%edx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000009:
	imull	%edx, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	movslq	%esi, %rcx
	imulq	$1945583475, %rcx, %rax
	shrq	$32, %rax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$14, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

