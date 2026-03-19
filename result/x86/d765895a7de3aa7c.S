	.att_syntax
func0000000000000002:
	andl	$147456, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$147456, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$126, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

