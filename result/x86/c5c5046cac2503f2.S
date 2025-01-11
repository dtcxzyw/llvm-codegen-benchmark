func0000000000000005:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	leal	-150(%rax,%rdi), %eax
	retq

