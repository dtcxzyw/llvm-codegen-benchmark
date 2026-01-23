	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	btl	$1, %eax
	setae	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	shrl	%eax
	testb	$31, %al
	setne	%al
	retq

func0000000000000014:
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	testb	$-32, %al
	sete	%al
	retq

