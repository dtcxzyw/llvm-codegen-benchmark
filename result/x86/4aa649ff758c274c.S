func0000000000000001:
	leal	511(%rdi), %eax
	shrl	$9, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000019:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000009:
	leal	-1(%rdi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000011:
	leal	1(%rdi), %ecx
	shrl	%ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

