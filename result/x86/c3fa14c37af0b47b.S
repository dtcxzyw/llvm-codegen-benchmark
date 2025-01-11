func000000000000000f:
	movl	%edi, %eax
	shrl	$7, %esi
	andl	$510, %esi
	leal	(%rsi,%rsi,2), %ecx
	movzbl	%ah, %eax
	addl	%ecx, %eax
	retq

func000000000000001b:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shrl	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	shrl	$3, %eax
	addl	%ecx, %eax
	retq

