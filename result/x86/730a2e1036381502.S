func0000000000000066:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000044:
	addl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

