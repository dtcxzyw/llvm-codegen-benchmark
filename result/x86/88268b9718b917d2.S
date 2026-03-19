	.att_syntax
func0000000000000007:
	shll	$7, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000006:
	leal	(%rdx,%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	shll	$24, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	shll	$17, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	leal	(,%rdx,4), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(,%rdx,4), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

