	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	leal	4(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	-1(%rdi), %ecx
	imull	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	2(%rdi), %ecx
	imull	%ecx, %eax
	retq

func000000000000000d:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

