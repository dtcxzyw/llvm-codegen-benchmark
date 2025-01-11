func00000000000000f5:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	retq

func00000000000000f7:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	retq

func00000000000000a5:
	addl	%edx, %esi
	imull	$188, %esi, %eax
	movzbl	%dil, %ecx
	leal	-64(%rax,%rcx), %eax
	retq

func00000000000000a7:
	addl	%edx, %esi
	imull	$94, %esi, %eax
	movzbl	%dil, %ecx
	leal	57183(%rax,%rcx), %eax
	retq

