func0000000000000002:
	xorl	%ecx, %ecx
	testl	$538968064, %edx
	setne	%cl
	orl	$2, %ecx
	shll	$21, %ecx
	testb	$1, %sil
	movl	$6291456, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	orl	$2, %ecx
	shll	$21, %ecx
	testl	$12582912, %edx
	movl	$6291456, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	andl	$32, %edx
	shrl	$5, %edx
	andl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

