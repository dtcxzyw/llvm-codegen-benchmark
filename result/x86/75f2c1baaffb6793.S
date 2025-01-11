func0000000000000028:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	16384(%rdi,%rcx), %eax
	retq

func0000000000000035:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

func0000000000000018:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq

func0000000000000020:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

