	.att_syntax
func000000000000000f:
	andl	$1, %edx
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
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
	orl	%edi, %eax
	shll	$27, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	andl	$1, %edx
	shll	$7, %edx
	leal	(%rdx,%rdi), %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	shll	$23, %eax
	orl	%edx, %eax
	retq

func000000000000000a:
	shll	$31, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
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

