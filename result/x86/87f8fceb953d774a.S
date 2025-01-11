func0000000000000000:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000015:
	movzwl	%si, %ecx
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	addl	%ecx, %eax
	retq

func000000000000000a:
	movzwl	%si, %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	addl	%ecx, %eax
	retq

func000000000000001e:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000018:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func000000000000001f:
	movzwl	%si, %ecx
	imull	$100, %edi, %eax
	addl	%ecx, %eax
	retq

