	.att_syntax
func00000000000003c1:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	leal	86400(%rcx,%rax), %eax
	retq

func0000000000000000:
	imull	$6968, %edx, %eax
	addl	%edi, %eax
	imull	$2366, %esi, %ecx
	leal	128(%rcx,%rax), %eax
	retq

func00000000000001c0:
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	200(%rax,%rcx,2), %eax
	retq

func0000000000000155:
	imull	$1461, %edx, %eax
	addl	%edi, %eax
	imull	$365, %esi, %ecx
	leal	4(%rcx,%rax), %eax
	retq

func00000000000000c0:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %edi
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func00000000000003d5:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	576(%rax,%rcx,2), %eax
	retq

func00000000000003ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	imull	$3267, %esi, %ecx
	leal	1(%rcx,%rax), %eax
	retq

