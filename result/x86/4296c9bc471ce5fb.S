func0000000000000000:
	andl	$32767, %edi
	imull	$1103515245, %edi, %eax
	addl	$12345, %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	leal	(%rax,%rax,2), %ecx
	movl	$22, %eax
	subl	%ecx, %eax
	retq

func000000000000000a:
	movzwl	%di, %eax
	imull	$65281, %eax, %eax
	addl	$8388608, %eax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	128(%rax,%rcx), %eax
	retq

func000000000000000d:
	andl	$31, %edi
	leal	-29(%rdi,%rdi,2), %eax
	retq

