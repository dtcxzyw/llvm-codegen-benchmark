	.att_syntax
func000000000000006f:
	addl	%edx, %esi
	imull	$85, %esi, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func000000000000007f:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func0000000000000025:
	addl	%edx, %esi
	imull	$75, %esi, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000068:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

