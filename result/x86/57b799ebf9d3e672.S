	.att_syntax
func00000000000000fd:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$-862048943, %edx, %eax
	addl	%esi, %eax
	imull	$-862048943, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000055:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	imull	$1000, %eax, %eax
	addl	%edi, %eax
	retq

func00000000000000ff:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq

func00000000000000fa:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	imull	$-400, %edx, %eax
	addl	%esi, %eax
	imull	$365, %eax, %eax
	addl	%edi, %eax
	retq

func00000000000000f0:
	imull	$15700, %edx, %eax
	addl	%esi, %eax
	imull	$1364, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	movl	%edx, %eax
	shll	$6, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000fc:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	retq

func00000000000000d5:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	imull	$3600, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq

func00000000000000f8:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

