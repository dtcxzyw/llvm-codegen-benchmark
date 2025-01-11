func0000000000000068:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000008:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000010a:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000002a:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000012a:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000064:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000026:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000004:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000021:
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000041:
	movl	%edi, %eax
	shll	$16, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000001:
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000066:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func00000000000000aa:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

