	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	shrq	$32, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrq	$32, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

