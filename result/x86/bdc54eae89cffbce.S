	.att_syntax
func0000000000000004:
	andl	$16711680, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	andl	$3, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	andl	$3, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000f:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	andl	$536870908, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	andl	$-2, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

