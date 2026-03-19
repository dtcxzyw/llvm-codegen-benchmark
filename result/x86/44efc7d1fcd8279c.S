	.att_syntax
func000000000000000f:
	andl	$53248, %edx
	leal	(%rdx,%rdi), %eax
	shll	$11, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	andl	$64, %edx
	leal	(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	andl	$4096, %edx
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$32768, %edx
	orl	%edi, %edx
	shll	$19, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	andl	$8191, %edx
	leal	(%rdx,%rdi), %eax
	shll	$26, %esi
	orl	%esi, %eax
	retq

func0000000000000013:
	andl	$4094, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq

