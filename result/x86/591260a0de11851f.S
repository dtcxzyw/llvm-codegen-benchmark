func0000000000000000:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$5, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000001f:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000000a:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000020:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000021:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func000000000000003f:
	movzbl	%sil, %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

