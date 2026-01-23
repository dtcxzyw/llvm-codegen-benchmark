	.att_syntax
func0000000000000035:
	leal	(%rdx,%rdx,8), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000002e:
	imull	$613, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000018:
	imull	$51, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

