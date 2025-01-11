func000000000000001b:
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq

func000000000000000f:
	andl	$983055, %esi
	andl	$983055, %edi
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

