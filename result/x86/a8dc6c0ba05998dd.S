	.att_syntax
func0000000000000003:
	andl	$63488, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$28, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7168, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$256, %edx
	orl	%edi, %edx
	andl	$4096, %eax
	orl	%edx, %eax
	retq

