	.att_syntax
func0000000000000000:
	andl	$16777215, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-16777216, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$131064, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$-65536, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$2147483647, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	andl	$-1024, %edx
	leal	(%rdx,%rsi), %eax
	andl	$1023, %edi
	orl	%edi, %eax
	retq

