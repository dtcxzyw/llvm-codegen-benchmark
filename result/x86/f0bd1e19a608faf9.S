	.att_syntax
func00000000000001b5:
	imull	$100, %edx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	leal	-5328(%rcx,%rax), %eax
	retq

func00000000000001a5:
	imull	$100, %edx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	leal	-5328(%rcx,%rax), %eax
	retq

func00000000000001ff:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,8), %eax
	movzbl	%sil, %ecx
	leal	47(%rcx,%rax), %eax
	retq

func00000000000001b7:
	imull	$100, %edx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	leal	-5328(%rcx,%rax), %eax
	retq

func00000000000001ef:
	imull	$588, %edx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	leal	44032(%rcx,%rax), %eax
	retq

