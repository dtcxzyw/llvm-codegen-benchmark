	.att_syntax
func0000000000000005:
	shrl	$3, %edx
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	%eax
	andl	$3, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$8388608, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	shrl	$5, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

