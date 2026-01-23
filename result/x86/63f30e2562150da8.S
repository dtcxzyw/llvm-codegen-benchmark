	.att_syntax
func0000000000000007:
	andl	$16711935, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$-16777216, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$28672, %edx
	leal	(%rdx,%rsi), %eax
	andl	$28672, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

