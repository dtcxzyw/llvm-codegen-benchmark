	.att_syntax
func000000000000114a:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000001546:
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setle	%al
	retq

func0000000000000101:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000154a:
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq

func00000000000014c6:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovgel	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000014c1:
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovgel	%edi, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq

func000000000000014a:
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq

func0000000000003541:
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq

func0000000000001541:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000154c:
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setne	%al
	retq

