	.att_syntax
func0000000000000009:
	imull	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cltq
	shlq	$3, %rax
	retq

func000000000000000b:
	imull	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cltq
	shlq	$5, %rax
	retq

