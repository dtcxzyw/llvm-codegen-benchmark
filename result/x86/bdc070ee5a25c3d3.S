func00000000000002a9:
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000006a9:
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	(%rdi,%rsi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

