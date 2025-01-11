func0000000000000081:
	shrq	$2, %rdi
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq

func0000000000000091:
	shrq	$2, %rdi
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq

func0000000000000049:
	shrq	$32, %rdi
	leal	347(%rdi), %ecx
	leal	354(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	incl	%eax
	retq

