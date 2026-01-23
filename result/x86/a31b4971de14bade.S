	.att_syntax
func00000000000001bf:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$85, %ecx, %eax
	retq

func00000000000000d5:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func00000000000001ff:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func00000000000001fe:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func00000000000001fc:
	addl	%edx, %esi
	imull	$60, %esi, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$1000000, %ecx, %eax
	retq

