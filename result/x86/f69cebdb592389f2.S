func0000000000000007:
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$16777215, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shrq	$9, %rsi
	andl	$16777184, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$31, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	shrq	$32, %rsi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrl	$8, %esi
	andl	$4096, %esi
	orl	%esi, %eax
	retq

