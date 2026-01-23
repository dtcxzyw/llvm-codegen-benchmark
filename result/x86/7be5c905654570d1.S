	.att_syntax
func0000000000000000:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$-65536, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$2147483647, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

