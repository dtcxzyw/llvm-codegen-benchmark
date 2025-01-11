func000000000000000f:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$24, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$22, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$26, %eax
	shll	$27, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$7, %edx
	shll	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	shll	$23, %eax
	orl	%edx, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	shll	$16, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$1, %eax
	retq

