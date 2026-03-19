	.att_syntax
func0000000000000007:
	andl	$256, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1024, %esi
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$3840, %edx
	orl	%esi, %edx
	andl	$15, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000005:
	andl	$16711680, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

