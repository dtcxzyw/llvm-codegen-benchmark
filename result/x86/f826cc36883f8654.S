func0000000000000005:
	leal	7(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	3(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000e:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

