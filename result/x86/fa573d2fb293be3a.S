func0000000000000181:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	andl	$31, %esi
	cmpl	$21, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000681:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	andl	$61440, %esi
	cmpl	$40960, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000501:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	andl	$25, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%cl, %al
	retq

