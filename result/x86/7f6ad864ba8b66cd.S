func0000000000000001:
	movl	%esi, %eax
	movzbl	%ah, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$5, %esi
	andl	$8585216, %esi
	andl	$8388608, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	shrl	%esi
	andl	$31, %esi
	andl	$4064, %edi
	leal	(%rdi,%rsi), %eax
	retq

