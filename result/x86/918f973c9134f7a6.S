	.att_syntax
func0000000000000004:
	imull	$1013, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	imull	$31337, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$8191, %eax
	retq

func000000000000003f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

func000000000000001e:
	imull	$64536, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	andl	$65528, %eax
	retq

func0000000000000037:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq

func0000000000000035:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq

