	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$16, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testb	$8, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000018:
	andl	$65534, %edi
	xorl	%eax, %eax
	cmpl	$10, %edi
	setae	%al
	shll	$3, %eax
	retq

func0000000000000014:
	andl	$7, %edi
	cmpl	$3, %edi
	movl	$16, %ecx
	movl	$72, %eax
	cmovbq	%rcx, %rax
	retq

