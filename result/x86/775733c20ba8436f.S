func000000000000000f:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq

func0000000000000000:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$-962287725, %eax, %eax
	retq

func0000000000000005:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq

func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

