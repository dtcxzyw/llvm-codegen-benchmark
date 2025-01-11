func0000000000000154:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000038:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpb	$13, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000050c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpb	$125, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000494:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpb	$37, %sil
	sete	%al
	andb	%cl, %al
	retq

