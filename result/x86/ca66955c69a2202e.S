func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %ecx
	shrl	$2, %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

