	.att_syntax
func000000000000003b:
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq

func000000000000001b:
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq

