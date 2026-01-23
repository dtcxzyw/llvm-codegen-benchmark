	.att_syntax
func0000000000000001:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000004:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	leal	-8192(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

