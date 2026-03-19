	.att_syntax
func0000000000000005:
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000006:
	andl	$16128, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$3, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	andl	$8388608, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

