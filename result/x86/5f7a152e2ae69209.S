func000000000000000c:
	movq	%rsi, %rax
	shll	$9, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000003c:
	movq	%rsi, %rax
	shll	$6, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdx,4), %eax
	orl	%esi, %eax
	retq

func000000000000003f:
	leal	(%rdi,%rdx,2), %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shll	$11, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000032:
	movq	%rsi, %rax
	shll	$7, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000033:
	movq	%rsi, %rax
	shll	$22, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movq	%rsi, %rax
	shll	$8, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

