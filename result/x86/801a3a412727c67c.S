func000000000000000f:
	leal	(%rsi,%rdx,2), %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$27, %edx
	andl	$-4063233, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx,8), %eax
	andl	$-1073676289, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx,8), %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	andl	$2130702336, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%edx, %eax
	shll	$23, %eax
	orl	%esi, %eax
	andl	$14651391, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	orl	%esi, %eax
	andl	$32, %eax
	orl	%edi, %eax
	retq

