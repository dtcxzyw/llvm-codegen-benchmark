	.att_syntax
func0000000000000055:
	subl	%esi, %edx
	addl	%edi, %edx
	movl	$-189, %eax
	subl	%edx, %eax
	retq

func0000000000000045:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	addl	%edi, %edx
	movl	$6, %eax
	subl	%edx, %eax
	retq

