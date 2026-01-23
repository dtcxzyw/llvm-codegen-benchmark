	.att_syntax
func00000000000000a6:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq

func00000000000000ac:
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$-1030792151, %esi, %eax
	addl	$85899344, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

func00000000000000a1:
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$-1030792151, %esi, %eax
	addl	$85899344, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq

func00000000000000a8:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	cmpl	$7, %ecx
	setae	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$-1431655765, %esi, %eax
	addl	$715827882, %eax
	cmpl	$1431655765, %eax
	setb	%al
	retq

