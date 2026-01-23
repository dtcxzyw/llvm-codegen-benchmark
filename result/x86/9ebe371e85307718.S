	.att_syntax
func00000000000000aa:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	retq

func00000000000001ff:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	retq

