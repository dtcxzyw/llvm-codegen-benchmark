func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	imull	$249, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%sil, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %eax
	retq

func000000000000000a:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	shll	$5, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	movzbl	%sil, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

