	.att_syntax
func000000000000000e:
	andl	$192, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$56, %edx
	orl	%edi, %edx
	andl	$7, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	andl	$56, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$2, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq

