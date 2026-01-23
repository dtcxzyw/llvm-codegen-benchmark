	.att_syntax
func0000000000000000:
	andl	$65520, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	addl	%esi, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func000000000000000a:
	andl	$4095, %edx
	leal	(%rdx,%rdi), %eax
	andl	$28672, %esi
	addl	%esi, %eax
	retq

func0000000000000005:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$64, %esi
	addl	%esi, %eax
	retq

func000000000000000d:
	andl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$12, %esi
	addl	%esi, %eax
	retq

func0000000000000004:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

