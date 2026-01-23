	.att_syntax
func00000000000000f4:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000050:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func00000000000000c0:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000054:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000040:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

