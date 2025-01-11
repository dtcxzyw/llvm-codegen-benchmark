func000000000000000f:
	shrl	$3, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$5, %esi
	addl	%esi, %eax
	retq

func0000000000000003:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	addl	%esi, %eax
	retq

func0000000000000030:
	shrl	$19, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$22, %esi
	addl	%esi, %eax
	retq

func000000000000003f:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	shrl	$2, %esi
	addl	%esi, %eax
	retq

func000000000000001b:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$2, %edi
	addl	%edi, %eax
	retq

