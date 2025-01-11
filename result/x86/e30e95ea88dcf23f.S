func0000000000000003:
	shll	$5, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000037:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000003b:
	shll	$6, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000027:
	shll	$4, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000002b:
	shll	$14, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000013:
	shll	$4, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000023:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq

